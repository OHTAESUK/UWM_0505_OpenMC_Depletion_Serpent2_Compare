#!/usr/bin/env python3
# ============================================================
# OpenMC depletion isotope tracking (CONSOLE ONLY)
#   - Burnup [GWd/MTU] optional (NaN if U_MASS_MTU is None)
#   - Isotope-wise number density evolution from depletion_results.h5
#
# Evidence basis:
#   Your previously-working script uses: res.get_atoms("1", iso)
# ============================================================

import numpy as np
import openmc.deplete

'''
# TO RETRIEVE MATERIAL ID ('FUEL_MAT_ID' IN THE SCRIPT)
import openmc.deplete

res = openmc.deplete.Results("depletion_results.h5")

# From depletion step, retrieve material key
step0 = res[0]

print("\n=== AVAILABLE MATERIAL KEYS IN DEPLETION RESULTS ===")
print(step0.index_mat)
print("====================================================\n")
'''


# ============================================================
# User inputs (EXPLICIT)
# ============================================================

RESULTS_FILE = "depletion_results.h5"

# material id used in depletion results (string, as in your working script)
FUEL_MAT_ID = "7"

ISOTOPES = ["Li6", "Li7", "Np237"]

POWER_W = 100.0
U_MASS_MTU = None  # if None -> burnup printed as NaN

# ============================================================
# Load depletion results
# ============================================================

res = openmc.deplete.Results(RESULTS_FILE)

# time grid: take it from first isotope (consistent with your old script style)
t_sec, _ = res.get_atoms(FUEL_MAT_ID, ISOTOPES[0])
t_sec = np.asarray(t_sec)
t_day = t_sec / 86400.0

# burnup optional
if U_MASS_MTU is None:
    burnup = np.full_like(t_day, np.nan, dtype=float)
else:
    burnup = (POWER_W * t_day) / 1.0e9 / U_MASS_MTU

# ============================================================
# Read isotope histories (2D table)
# ============================================================

iso_hist = {}
for iso in ISOTOPES:
    try:
        t_sec_i, dens_i = res.get_atoms(FUEL_MAT_ID, iso)
        t_sec_i = np.asarray(t_sec_i)
        dens_i = np.asarray(dens_i)

        # sanity: time grids must match
        if len(t_sec_i) != len(t_sec) or np.any(t_sec_i != t_sec):
            raise ValueError(f"Time grid mismatch for isotope {iso}")

        iso_hist[iso] = dens_i

    except KeyError:
        # consistent with your old script’s behavior
        print(f"[Warning] Isotope {iso} not found in results for material {FUEL_MAT_ID}.")
        iso_hist[iso] = np.full_like(t_sec, np.nan, dtype=float)

# ============================================================
# Print table
# ============================================================

header = "EFPD".ljust(10) + "Burnup(GWd/MTU)".rjust(16)
for iso in ISOTOPES:
    header += f"{iso:>18}"
print("\n" + header)
print("-" * len(header))

t_efpd = t_day
for i in range(len(t_sec)):
    row = f"{t_efpd[i]:10.2f}{burnup[i]:16.6f}"
    for iso in ISOTOPES:
        row += f"{iso_hist[iso][i]:18.6e}"
    print(row)