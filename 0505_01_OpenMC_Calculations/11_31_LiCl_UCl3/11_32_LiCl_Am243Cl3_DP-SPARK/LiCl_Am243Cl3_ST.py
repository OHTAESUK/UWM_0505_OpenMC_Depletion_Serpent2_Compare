#!/usr/bin/env python3
# ============================================================
# OpenMC steady-state input: Infinite LiCl-AnCl3 salt
#   - Infinite medium (no leakage)
#   - Eigenvalue only (no burnup)
#   - Spectrum + IFP tallies
#   - Serpent-comparable atomic ratios
# ============================================================

import openmc
import time
from openmc.mgxs import GROUP_STRUCTURES

# ============================================================
# 1) Material: ALL Am243 (for testing) Cl-35 5 a/o
# ============================================================

materials = openmc.Materials()

fuel = openmc.Material(name="LiCl_Am243Cl3")
fuel.set_density("g/cm3", 3.3176)
fuel.temperature = 923.15
fuel.volume = 1.0

fuel.add_nuclide("Li6",   2.043461538461538, "ao")
fuel.add_nuclide("Li7",  24.879615384615384, "ao")

fuel.add_nuclide("Cl35",  3.076923076923077, "ao")
fuel.add_nuclide("Cl37", 58.46153846153846,  "ao")

fuel.add_nuclide("Am243", 11.53846153846, "ao")

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

tallies.export_to_xml()

# # ============================================================
# # 5) Output-density declaration (for documentation only)
# # ============================================================

# POWER_DENSITY_W_PER_CC = 100.0   # 100 W/cc = 100 MW/m^3
# print(f"[INFO] Nominal power density = {POWER_DENSITY_W_PER_CC} W/cc")
# print("       (Not used in steady-state; burnup only)")

# ============================================================

settings.export_to_xml()

print("[OK] Infinite LiCl-Am243Cl3 steady-state OpenMC input written.")
print("     Files: materials.xml, geometry.xml, settings.xml, tallies.xml")