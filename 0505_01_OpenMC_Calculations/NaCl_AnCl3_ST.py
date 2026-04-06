#!/usr/bin/env python3
# ============================================================
# OpenMC steady-state input: Infinite NaCl-AnCl3 salt
#
# THE LATEST SHINE PROVIDED COMPOSITION EMPLOYED
# THORIUM COMPOSITION IS DISREGARDED IN THIS ANALYSIS
# INFINITE MEDIUM OF FUEL SALT
#
# ============================================================

import openmc
import time
from openmc.mgxs import GROUP_STRUCTURES

# ============================================================
# 1) Material: NaCl-AnCl3 (An from UOX; Nyberg's)
# ============================================================

materials = openmc.Materials()

fuel = openmc.Material(name="NaCl_AnCl3")
fuel.set_density("g/cm3", 3.3163)
fuel.temperature = 923.15
fuel.volume = 1.0

fuel.add_nuclide("Na23", 25.18796992481203, "ao")
fuel.add_nuclide("Cl35", 0.6240601503759399, "ao")
fuel.add_nuclide("Cl37", 61.78195488721804, "ao")

fuel.add_nuclide("Np237", 5.638044937157785, "ao")

fuel.add_nuclide("Am241", 5.638044937157785,   "ao")
fuel.add_nuclide("Am243", 0.9875572221058994,  "ao")

fuel.add_nuclide("Cm242", 3.8877079940709563e-05, "ao")
fuel.add_nuclide("Cm244", 0.1412922592612259,   "ao")
fuel.add_nuclide("Cm246", 0.0010368048313479596, "ao")

materials.append(fuel)
materials.export_to_xml()

# ============================================================
# 2) Geometry: 1x1x1 cm^3 reflective cube (infinite medium)
# ============================================================

# Planes (reflective boundaries)
x0 = openmc.XPlane(x0=0.0, boundary_type="reflective")
x1 = openmc.XPlane(x0=1.0, boundary_type="reflective")

y0 = openmc.YPlane(y0=0.0, boundary_type="reflective")
y1 = openmc.YPlane(y0=1.0, boundary_type="reflective")

z0 = openmc.ZPlane(z0=0.0, boundary_type="reflective")
z1 = openmc.ZPlane(z0=1.0, boundary_type="reflective")

region = (+x0 & -x1 &
          +y0 & -y1 &
          +z0 & -z1)

cell_fuel = openmc.Cell(
    name="fuel_cube",
    fill=fuel,
    region=region
)

root = openmc.Universe(cells=[cell_fuel])
geometry = openmc.Geometry(root)
geometry.export_to_xml()

# ============================================================
# 3) Settings: steady-state eigenvalue
# ============================================================

settings = openmc.Settings()
settings.run_mode = "eigenvalue"
settings.delayed_neutrons = True

# ************************************************************
# Turn OFF probability tables (URR)
# settings.ptables = True : URR ON
# settings.ptables = False: URR OFF
# ------------------------------------------------------------
# DEFAULT IS URR ON FOR OpenMC (DIFFERENT FROM SERPENT2)
# ************************************************************
settings.ptables = False

settings.batches   = 250      # 300
settings.inactive  = 50       #  50
settings.particles = 100_000  # 100_000

# Temperature handling
settings.temperature = {
    "method": "interpolation",
    "default": 900.0,
}

# Point source at origin (valid for infinite medium)
settings.source = openmc.IndependentSource(
    space=openmc.stats.Box(
        lower_left=(0.0, 0.0, 0.0),
        upper_right=(1.0, 1.0, 1.0),
        only_fissionable=True,
    )
)

# Random Seed
settings.seed = int(time.time())

# ============================================================
# 4) Tallies: spectrum + IFP
# ============================================================

tallies = openmc.Tallies()

# Energy group structure (TRIPOLI-315)
EBINS = GROUP_STRUCTURES["TRIPOLI-315"]
ef = openmc.EnergyFilter(EBINS)

# Global flux spectrum
t_spec = openmc.Tally(name="flux_spectrum")
t_spec.filters = [ef]
t_spec.scores  = ["flux"]
tallies.append(t_spec)

# Enable IFP generations
settings.ifp_n_generation = min(5, settings.inactive)

# IFP tallies (kinetics ingredients)
t_ifp = openmc.Tally(name="ifp_kinetics")
t_ifp.scores = [
    "ifp-beta-numerator",
    "ifp-denominator",
    "ifp-time-numerator",
]
tallies.append(t_ifp)

# Delayed beta by group
dgf = openmc.DelayedGroupFilter(list(range(1, 7)))
t_ifp_bg = openmc.Tally(name="ifp_beta_by_group")
t_ifp_bg.filters = [dgf]
t_ifp_bg.scores  = ["ifp-beta-numerator"]
tallies.append(t_ifp_bg)

'''
# ------------------------------------------------------------
# Reaction rate tallies for Serpent comparison
#
# Serpent MT correspondence:
#   MT = 1   -> total
#   MT = 18  -> fission
#   MT = 102 -> (n,gamma)
# ------------------------------------------------------------

# Flux tally (for XS reconstruction)
t_flux = openmc.Tally(name="flux_total")
t_flux.scores = ["flux"]
tallies.append(t_flux)

# ---- Na23, Cl35, Cl37 : MT = 1,102
salt_nuclides = [
    "Na23",
    "Cl35",
    "Cl37",
]

t_salt_rr = openmc.Tally(name="rr_salt_MT1_MT102")
t_salt_rr.nuclides = salt_nuclides
t_salt_rr.scores = [
    "total",      # MT = 1
    "(n,gamma)",  # MT = 102
]
tallies.append(t_salt_rr)

# ---- U235, U238 : MT = 1,18,102
fuel_nuclides = [
    "U235",
    "U238",
]

t_fuel_rr = openmc.Tally(name="rr_fuel_MT1_MT18_MT102")
t_fuel_rr.nuclides = fuel_nuclides
t_fuel_rr.scores = [
    "total",      # MT = 1
    "fission",    # MT = 18
    "(n,gamma)",  # MT = 102
]
tallies.append(t_fuel_rr)
'''

tallies.export_to_xml()

# # ============================================================
# # 5) Output-density declaration (for documentation only)
# # ============================================================
settings.export_to_xml()

print("[OK] Infinite NaCl-AnCl3 steady-state OpenMC input written.")
print("     Files: materials.xml, geometry.xml, settings.xml, tallies.xml")