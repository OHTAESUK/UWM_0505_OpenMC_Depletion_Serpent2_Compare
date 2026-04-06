
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:22:22 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00156E+00  1.00048E+00  9.98336E-01  1.00820E+00  9.90669E-01  1.00122E+00  9.98874E-01  1.00359E+00  1.00289E+00  1.00328E+00  9.99802E-01  9.98177E-01  9.96746E-01  9.95618E-01  9.97079E-01  1.00234E+00  1.00689E+00  9.98745E-01  1.00497E+00  9.90527E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93178E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.59355E-01 8.2E-06  6.40645E-01 4.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47491E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47491E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000896 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00021E+04 0.00032 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00021E+04 0.00032 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04542E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95382E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.38333E-02  5.38333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.43750E-01  5.43750E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  4.93483E-01  2.48667E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.75750E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 5.35064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97593E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.49622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.23498E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.01528E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.61039E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23498E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01528E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14558E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46995E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.14558E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46995E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.51695E+11  9.42794E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23965E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.35120E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22014E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  4.40187E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008412 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.53115E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008412 4.00153E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26475339 2.64824E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13533073 1.35329E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008412 4.00153E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.61936E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.69189E+12 9.5E-06  3.69189E+12 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08910E+12 0.0E+00  1.08910E+12 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13200E+12 0.00025  2.13200E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22109E+12 0.00017  3.22109E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22014E+12 0.00015  3.22014E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56491E+14 0.00016  4.56491E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22109E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75107E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.76203E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.38986E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01960E+02 2.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14682E+00 0.00023  1.14660E+00 0.00022  2.58571E-04 0.01748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14673E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14661E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14673E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14673E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.51286E+00 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.51274E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62083E+00 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62095E+00 8.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.98515E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.98523E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08412E-03 0.00452  3.86244E-05 0.02403  2.78552E-04 0.00877  1.71534E-04 0.01128  3.63586E-04 0.00779  1.83542E-04 0.01091  4.82804E-05 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.86133E-01 0.00702  1.33380E-02 0.0E+00  3.07980E-02 0.0E+00  1.13050E-01 0.0E+00  2.86770E-01 0.0E+00  8.65360E-01 0.0E+00  2.64300E+00 2.5E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.43505E-04 0.00960  6.97721E-06 0.05377  7.14558E-05 0.01684  2.91569E-05 0.02621  8.72132E-05 0.01644  3.69663E-05 0.02539  1.17359E-05 0.05090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.74593E-01 0.01335  1.33380E-02 0.0E+00  3.07980E-02 0.0E+00  1.13050E-01 0.0E+00  2.86770E-01 0.0E+00  8.65360E-01 0.0E+00  2.64300E+00 2.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70950E-08 0.00066  2.70892E-08 0.00066  2.30861E-08 0.05735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10670E-08 0.00062  3.10604E-08 0.00062  2.64650E-08 0.05750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25521E-04 0.01764  6.87596E-06 0.10351  6.53828E-05 0.03326  2.84734E-05 0.04986  8.01832E-05 0.02923  3.31610E-05 0.04583  1.14451E-05 0.07805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97275E-01 0.02933  1.33380E-02 1.9E-09  3.07980E-02 6.6E-10  1.13050E-01 6.6E-10  2.86770E-01 0.0E+00  8.65360E-01 0.0E+00  2.64300E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70524E-08 0.00162  2.70468E-08 0.00162  5.96212E-09 0.09803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10175E-08 0.00160  3.10111E-08 0.00160  6.83047E-09 0.09762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21395E-04 0.05969  5.07632E-06 0.32316  7.21823E-05 0.11377  2.92836E-05 0.15864  7.04510E-05 0.10167  3.30111E-05 0.15415  1.13912E-05 0.28815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98349E-01 0.06817  1.33380E-02 3.9E-09  3.07980E-02 1.6E-09  1.13050E-01 0.0E+00  2.86770E-01 1.6E-09  8.65360E-01 0.0E+00  2.64300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21892E-04 0.05942  5.22558E-06 0.32323  7.14865E-05 0.11251  2.90661E-05 0.16029  7.21011E-05 0.10206  3.28048E-05 0.15353  1.12078E-05 0.28318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98537E-01 0.06813  1.33380E-02 3.9E-09  3.07980E-02 1.6E-09  1.13050E-01 0.0E+00  2.86770E-01 1.3E-09  8.65360E-01 1.3E-09  2.64300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45939E+03 0.06060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71900E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11757E-08 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22784E-04 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19600E+03 0.01149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.52620E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41520E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47491E+01 0.00014  5.85506E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61490E+05 0.00096  6.00157E+05 0.00048  1.63665E+06 0.00031  2.70436E+06 0.00026  3.25801E+06 0.00028  3.73444E+06 0.00029  3.54186E+06 0.00029  2.19316E+06 0.00027  4.67344E+06 0.00027  2.96360E+06 0.00037  1.51280E+06 0.00053  6.74279E+05 0.00069  4.79012E+05 0.00082  1.46677E+05 0.00151  5.40788E+04 0.00234  1.32344E+04 0.00428  4.07169E+03 0.00725  1.21788E+03 0.01261  3.76935E+02 0.02048  1.84148E+02 0.02465  3.40261E+01 0.04350  9.57843E+00 0.08612  3.86474E+00 0.15596  1.79965E+00 0.21507  7.83466E-01 0.29190  3.95008E-01 0.50041  3.51020E-01 0.52684  2.18016E-03 1.00000  7.92030E-03 1.00000  5.17254E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14661E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56504E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04078E-01 1.7E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67028E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.05624E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38595E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.08805E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.38986E+00 9.4E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01960E+02 9.3E-10  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.52624E-09 0.00011  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.70215E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18783E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.63397E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25840E-03 0.00057  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65788E-03 0.00088  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.25118E-04 0.00202  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.68662E-04 0.00469  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06475E-04 0.01178  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.70242E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18786E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.63403E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25841E-03 0.00057  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65788E-03 0.00088  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.25122E-04 0.00202  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.68662E-04 0.00469  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06480E-04 0.01178  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  7.99478E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.16939E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.05353E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05662E-03 0.00014  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.70215E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.18783E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.63397E-03 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.25840E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.65788E-03 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.25118E-04 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.68662E-04 0.00469  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.06475E-04 0.01178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.70242E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.18786E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.63403E-03 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.25841E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.65788E-03 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.25122E-04 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.68662E-04 0.00469  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.06480E-04 0.01178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.75581E-02 0.00020  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.75418E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.75843E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.75510E-02 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.29789E+00 0.00020  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.29884E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.29649E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.29834E+00 0.00034  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.43505E-04 0.00960  6.97721E-06 0.05377  7.14558E-05 0.01684  2.91569E-05 0.02621  8.72132E-05 0.01644  3.69663E-05 0.02539  1.17359E-05 0.05090 ];
LAMBDA                    (idx, [1:  14]) = [  3.74593E-01 0.01335  1.33380E-02 0.0E+00  3.07980E-02 0.0E+00  1.13050E-01 0.0E+00  2.86770E-01 0.0E+00  8.65360E-01 0.0E+00  2.64300E+00 2.4E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:23:23 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98049E-01  1.00213E+00  9.96454E-01  1.00825E+00  9.97076E-01  1.00225E+00  9.92406E-01  1.00677E+00  9.99742E-01  9.99351E-01  9.98582E-01  9.97738E-01  1.00020E+00  9.98577E-01  9.96276E-01  1.00123E+00  1.00511E+00  1.00070E+00  1.00645E+00  9.92659E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93216E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.59284E-01 8.0E-06  6.40716E-01 4.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48294E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48294E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000639 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34795E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96820E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  7.89333E-02  1.26000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.48612E+00  5.35883E-01  4.06483E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.68167E-02  2.34167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  8.30067E-01  1.86967E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.78470E+00  1.30074E+01 ] ;
CPU_USAGE                 (idx, 1)        = 7.91035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96273E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.29447E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82639E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.59200E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83786E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16739E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.42320E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.65516E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69362E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91659E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69315E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62814E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71884E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86701E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.05046E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.21001E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.56289E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.62847E+10 ;
CS134_ACTIVITY            (idx, 1)        =  6.90603E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.66121E+08 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.16894E+12  8.41425E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79831E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62234E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.20815E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+00  5.00030E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.34372E-03  2.35224E+19  4.37835E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.71269E+00 0.03874 ];
PU239_FISS                (idx, [1:   4]) = [  9.70955E+06 0.09025  8.89950E-06 0.09024 ];
PU240_FISS                (idx, [1:   4]) = [  3.76752E+06 0.14832  3.45245E-06 0.14831 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12732E+06 0.26687  5.34263E-07 0.26687 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20493E+06 0.25779  5.70720E-07 0.25780 ];
XE135_CAPT                (idx, [1:   4]) = [  7.96843E+04 1.00000  3.73692E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008306 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.57352E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008306 4.00157E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26423655 2.64311E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13584651 1.35846E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008306 4.00157E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.02331E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.69063E+12 9.2E-06  3.69063E+12 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08905E+12 9.7E-09  1.08905E+12 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11959E+12 0.00025  2.11959E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20865E+12 0.00017  3.20865E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20815E+12 0.00015  3.20815E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56656E+14 0.00016  4.56656E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20865E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75918E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.75257E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75257E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.38884E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01968E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15087E+00 0.00022  1.15062E+00 0.00022  2.74392E-04 0.01727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15080E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15050E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15080E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15080E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.53085E+00 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.53089E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59194E+00 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59179E+00 8.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96850E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96863E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.07945E-03 0.00460  3.77307E-05 0.02378  2.74043E-04 0.00894  1.67408E-04 0.01156  3.64739E-04 0.00767  1.84673E-04 0.01092  5.08606E-05 0.02054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94858E-01 0.00685  1.33359E-02 6.4E-05  3.08032E-02 2.5E-05  1.13095E-01 4.3E-05  2.86884E-01 4.5E-05  8.65111E-01 4.4E-05  2.64760E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.50301E-04 0.00939  7.64741E-06 0.05036  7.40826E-05 0.01674  2.82579E-05 0.02419  9.03234E-05 0.01633  3.70784E-05 0.02402  1.29112E-05 0.04458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84903E-01 0.01239  1.33358E-02 6.7E-05  3.08031E-02 3.0E-05  1.13094E-01 4.7E-05  2.86872E-01 5.4E-05  8.65094E-01 5.2E-05  2.64777E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82431E-08 0.00070  2.82362E-08 0.00070  2.64085E-08 0.04670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24975E-08 0.00066  3.24895E-08 0.00067  3.03888E-08 0.04669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38447E-04 0.01739  8.23762E-06 0.09219  6.93413E-05 0.03236  2.66524E-05 0.05122  8.46316E-05 0.02905  3.67545E-05 0.04343  1.28300E-05 0.07670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.90264E-01 0.02788  1.33364E-02 0.00028  3.08051E-02 6.1E-05  1.13121E-01 0.00022  2.86876E-01 0.00015  8.65161E-01 0.00013  2.65146E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82082E-08 0.00175  2.82015E-08 0.00175  7.06326E-09 0.09406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24575E-08 0.00174  3.24497E-08 0.00174  8.14580E-09 0.09435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42832E-04 0.05875  5.77573E-06 0.31076  8.26580E-05 0.10820  2.98908E-05 0.17825  7.58505E-05 0.09791  3.69321E-05 0.13583  1.17252E-05 0.27850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92066E-01 0.06693  1.33529E-02 0.00134  3.08052E-02 0.00013  1.13050E-01 0.0E+00  2.86811E-01 0.00031  8.65447E-01 8.3E-05  2.64572E+00 0.00103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44764E-04 0.05779  5.70337E-06 0.31114  8.19170E-05 0.10675  3.10040E-05 0.17683  7.63575E-05 0.09610  3.76300E-05 0.13415  1.21516E-05 0.27320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92490E-01 0.06693  1.33529E-02 0.00134  3.08046E-02 0.00013  1.13050E-01 2.7E-09  2.86811E-01 0.00031  8.65447E-01 8.3E-05  2.64572E+00 0.00103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76056E+03 0.05915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83581E-08 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26298E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42022E-04 0.01079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54561E+03 0.01082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53185E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35652E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48294E+01 0.00014  5.94097E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61172E+05 0.00092  5.97819E+05 0.00049  1.63349E+06 0.00035  2.70135E+06 0.00027  3.25710E+06 0.00027  3.74269E+06 0.00025  3.55787E+06 0.00029  2.20344E+06 0.00028  4.69978E+06 0.00027  2.98469E+06 0.00035  1.53048E+06 0.00051  6.84518E+05 0.00070  4.88731E+05 0.00092  1.50151E+05 0.00146  5.60538E+04 0.00250  1.37435E+04 0.00427  4.33874E+03 0.00739  1.28686E+03 0.01188  4.26300E+02 0.01701  2.09312E+02 0.02268  3.58858E+01 0.04280  1.02529E+01 0.07715  3.84085E+00 0.13716  2.08635E+00 0.16967  1.40471E+00 0.27497  5.95978E-01 0.40998  6.71854E-01 0.29022  2.38474E-02 1.00000  8.94879E-02 0.70641  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.77333E-03 1.00000  2.75241E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.08582E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.90524E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15050E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56670E+14 0.00016  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04218E-01 1.6E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64143E-03 0.00011  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.02642E-03 4.7E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38500E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.08238E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.38884E+00 9.3E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01968E+02 9.5E-09  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.53189E-09 0.00011  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.71904E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18724E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.62076E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23800E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64410E-03 0.00094  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.18147E-04 0.00217  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.65504E-04 0.00479  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06320E-04 0.00998  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.71932E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18726E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.62082E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23803E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64410E-03 0.00094  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.18144E-04 0.00217  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.65501E-04 0.00478  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06322E-04 0.00998  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.01114E-02 4.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.16088E+00 4.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.02366E-03 4.7E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  7.02788E-03 0.00014  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.71904E-02 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.18724E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.62076E-03 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.23800E-03 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.64410E-03 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.18147E-04 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.65504E-04 0.00479  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.06320E-04 0.00998  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.71932E-02 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.18726E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.62082E-03 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.23803E-03 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.64410E-03 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.18144E-04 0.00217  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.65501E-04 0.00478  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.06322E-04 0.00998  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.76940E-02 0.00021  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.76732E-02 0.00036  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.77240E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.76879E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.29037E+00 0.00021  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.29160E+00 0.00036  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.28876E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.29076E+00 0.00032  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.50301E-04 0.00939  7.64741E-06 0.05036  7.40826E-05 0.01674  2.82579E-05 0.02419  9.03234E-05 0.01633  3.70784E-05 0.02402  1.29112E-05 0.04458 ];
LAMBDA                    (idx, [1:  14]) = [  3.84903E-01 0.01239  1.33358E-02 6.7E-05  3.08031E-02 3.0E-05  1.13094E-01 4.7E-05  2.86872E-01 5.4E-05  8.65094E-01 5.2E-05  2.64777E+00 0.00048 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:24:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98181E-01  1.00379E+00  9.94599E-01  1.01099E+00  9.97248E-01  1.00387E+00  9.92724E-01  1.00892E+00  9.99585E-01  9.99452E-01  9.98505E-01  1.00046E+00  9.92737E-01  9.98225E-01  9.97892E-01  9.97843E-01  1.00616E+00  9.98296E-01  1.00787E+00  9.92653E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93265E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.59224E-01 8.2E-06  6.40776E-01 4.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49134E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49134E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000482 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00021E+04 0.00032 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00021E+04 0.00032 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66108E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93747E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.05300E-01  1.31500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.38165E+00  5.09083E-01  3.86450E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.40667E-02  2.34000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.11185E+00  1.55867E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.78507E+00  1.27440E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.29807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98367E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.62754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.66899E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.14280E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.45120E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12968E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47254E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49547E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.66640E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90961E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37478E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90899E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06906E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16106E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03787E+03 ;
SR90_ACTIVITY             (idx, 1)        =  6.06311E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.23544E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.55493E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.65065E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.43086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.92006E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.23266E+12  8.45297E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85949E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44761E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64972E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19654E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+01  1.00006E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06880E-02  4.70473E+19  4.35482E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42495E+01 0.01114 ];
U235_FISS                 (idx, [1:   4]) = [  7.93869E+04 1.00000  7.31850E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.21633E+07 0.03568  5.70747E-05 0.03569 ];
PU240_FISS                (idx, [1:   4]) = [  8.62844E+06 0.09589  7.93613E-06 0.09594 ];
U235_CAPT                 (idx, [1:   4]) = [  7.93863E+04 1.00000  3.72135E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72738E+06 0.10923  3.18806E-06 0.10927 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15024E+06 0.19189  1.02255E-06 0.19188 ];
PU241_CAPT                (idx, [1:   4]) = [  7.85273E+04 1.00000  3.69385E-08 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008356 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.59156E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008356 4.00159E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26375146 2.63829E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13633210 1.36330E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008356 4.00159E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.27826E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.68622E+12 9.2E-06  3.68622E+12 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08911E+12 1.2E-08  1.08911E+12 1.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10904E+12 0.00026  2.10904E+12 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.19815E+12 0.00017  3.19815E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19654E+12 0.00015  3.19654E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56811E+14 0.00016  4.56811E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19815E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76888E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.74303E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74303E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.38461E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01958E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15347E+00 0.00022  1.15325E+00 0.00022  2.95050E-04 0.01641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15320E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15329E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15320E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15320E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.55178E+00 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.55160E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55897E+00 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55916E+00 8.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95002E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95043E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08056E-03 0.00452  3.82670E-05 0.02374  2.73884E-04 0.00880  1.69494E-04 0.01124  3.63884E-04 0.00780  1.86028E-04 0.01077  4.89986E-05 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.91838E-01 0.00678  1.33339E-02 7.3E-05  3.08064E-02 3.6E-05  1.13172E-01 7.3E-05  2.87047E-01 6.6E-05  8.64761E-01 6.2E-05  2.65396E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69161E-04 0.00885  7.68422E-06 0.04920  7.85621E-05 0.01587  3.26332E-05 0.02313  9.60052E-05 0.01550  4.09796E-05 0.02280  1.32970E-05 0.04449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.80516E-01 0.01211  1.33341E-02 7.2E-05  3.08061E-02 4.2E-05  1.13176E-01 8.1E-05  2.87087E-01 9.4E-05  8.64725E-01 7.5E-05  2.65428E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95811E-08 0.00075  2.95719E-08 0.00075  3.22948E-08 0.04582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41139E-08 0.00071  3.41034E-08 0.00071  3.72062E-08 0.04570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.54957E-04 0.01661  7.33455E-06 0.09823  7.38345E-05 0.03119  2.98005E-05 0.04803  9.11111E-05 0.02748  4.09296E-05 0.04262  1.19471E-05 0.07693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83938E-01 0.02709  1.33369E-02 0.00031  3.08001E-02 0.00011  1.13202E-01 0.00029  2.87061E-01 0.00022  8.64459E-01 0.00028  2.65734E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96014E-08 0.00188  2.95951E-08 0.00188  7.38816E-09 0.09450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41363E-08 0.00186  3.41289E-08 0.00186  8.52220E-09 0.09453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42810E-04 0.05590  4.84371E-06 0.38947  7.53774E-05 0.09753  2.46657E-05 0.20437  8.38446E-05 0.09197  4.67490E-05 0.13668  7.32929E-06 0.27874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78764E-01 0.06282  1.33380E-02 0.0E+00  3.08018E-02 0.00031  1.13184E-01 0.00083  2.87310E-01 0.00070  8.64459E-01 0.00066  2.69875E+00 0.01321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39558E-04 0.05544  5.44454E-06 0.41628  7.44790E-05 0.09679  2.41671E-05 0.19736  8.18848E-05 0.09110  4.61920E-05 0.13748  7.39024E-06 0.27879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78439E-01 0.06281  1.33380E-02 0.0E+00  3.08018E-02 0.00031  1.13184E-01 0.00083  2.87310E-01 0.00070  8.64459E-01 0.00066  2.69875E+00 0.01321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27583E+03 0.05650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97042E-08 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42563E-08 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.45081E-04 0.01044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25521E+03 0.01044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.53893E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35089E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49134E+01 0.00014  6.04237E+00 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.60227E+05 0.00102  5.96188E+05 0.00049  1.62848E+06 0.00035  2.69388E+06 0.00027  3.25092E+06 0.00028  3.74670E+06 0.00030  3.57232E+06 0.00029  2.21582E+06 0.00029  4.72380E+06 0.00030  3.01033E+06 0.00037  1.55116E+06 0.00050  6.98423E+05 0.00070  5.00308E+05 0.00094  1.55068E+05 0.00150  5.79487E+04 0.00238  1.44548E+04 0.00407  4.45565E+03 0.00713  1.35774E+03 0.01112  4.26027E+02 0.01982  2.12342E+02 0.02085  3.87993E+01 0.04257  1.15371E+01 0.08088  4.66979E+00 0.12065  1.70956E+00 0.16795  7.22002E-01 0.24672  4.61166E-01 0.41139  1.46907E-01 0.42492  1.72910E-02 1.00000  2.33758E-02 1.00000  1.40575E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15329E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56826E+14 0.00017  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04395E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.61674E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.00104E-03 5.1E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38430E-03 0.00017  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.06995E-03 0.00017  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.38461E+00 9.9E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01958E+02 1.3E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.53897E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.73950E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18590E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.60267E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22434E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63224E-03 0.00090  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11614E-04 0.00226  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.62133E-04 0.00472  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04508E-04 0.01093  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.73977E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18593E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.60273E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22437E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63223E-03 0.00090  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.11615E-04 0.00226  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.62130E-04 0.00472  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04505E-04 0.01093  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.03203E-02 3.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.15005E+00 3.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.99825E-03 5.1E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  7.00009E-03 0.00015  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.73950E-02 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.18590E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.60267E-03 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.22434E-03 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.63224E-03 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.11614E-04 0.00226  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.62133E-04 0.00472  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.04508E-04 0.01093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.73977E-02 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.18593E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.60273E-03 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.22437E-03 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.63223E-03 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.11615E-04 0.00226  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.62130E-04 0.00472  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.04505E-04 0.01093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.79165E-02 0.00019  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.79174E-02 0.00029  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.79012E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.79339E-02 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.27811E+00 0.00019  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.27810E+00 0.00029  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.27901E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.27722E+00 0.00034  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69161E-04 0.00885  7.68422E-06 0.04920  7.85621E-05 0.01587  3.26332E-05 0.02313  9.60052E-05 0.01550  4.09796E-05 0.02280  1.32970E-05 0.04449 ];
LAMBDA                    (idx, [1:  14]) = [  3.80516E-01 0.01211  1.33341E-02 7.2E-05  3.08061E-02 4.2E-05  1.13176E-01 8.1E-05  2.87087E-01 9.4E-05  8.64725E-01 7.5E-05  2.65428E+00 0.00062 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:25:20 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95580E-01  1.00564E+00  9.92843E-01  1.01169E+00  9.98917E-01  1.00467E+00  9.95140E-01  1.01047E+00  9.91430E-01  9.94922E-01  9.96513E-01  1.00247E+00  9.94545E-01  9.98811E-01  9.94949E-01  1.00045E+00  1.00975E+00  9.96807E-01  1.00804E+00  9.96362E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93345E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.59100E-01 8.0E-06  6.40900E-01 4.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50774E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50774E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000900 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00019E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00019E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00100E+01 ;
RUNNING_TIME              (idx, 1)        =  4.92348E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.38117E-01  1.61333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.28787E+00  5.16150E-01  3.90067E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.40950E-01  2.34333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.39105E+00  1.55450E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.77153E+00  1.25978E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.15744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98816E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.10018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.86361E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28316E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.15946E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21824E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59306E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.58540E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68622E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07173E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.72813E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07096E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.40345E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.62494E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22674E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.19976E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.29928E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.55107E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.70606E+10 ;
CS134_ACTIVITY            (idx, 1)        =  3.02242E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.79188E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.29305E+12  8.53023E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00787E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57020E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66278E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17344E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+01  2.00011E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  2.13792E-02  9.41086E+19  4.30776E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92899E+01 0.00822 ];
U235_FISS                 (idx, [1:   4]) = [  1.66583E+06 0.21771  1.53209E-06 0.21773 ];
PU239_FISS                (idx, [1:   4]) = [  3.35452E+08 0.01532  3.07958E-04 0.01533 ];
PU240_FISS                (idx, [1:   4]) = [  1.22148E+07 0.07960  1.12045E-05 0.07958 ];
PU241_FISS                (idx, [1:   4]) = [  7.84727E+05 0.31595  7.17883E-07 0.31598 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59968E+05 0.70702  7.67152E-08 0.70704 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48500E+07 0.04765  1.67044E-05 0.04764 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19530E+06 0.11362  2.96543E-06 0.11359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007478 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.60377E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007478 4.00160E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26278484 2.62868E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13728994 1.37292E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007478 4.00160E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.90573E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.67529E+12 9.2E-06  3.67529E+12 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08930E+12 1.6E-08  1.08930E+12 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08586E+12 0.00024  2.08586E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17516E+12 0.00016  3.17516E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17344E+12 0.00015  3.17344E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56856E+14 0.00015  4.56856E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17516E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.78649E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.72389E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72389E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48682E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.37398E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01922E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15802E+00 0.00022  1.15772E+00 0.00022  3.22418E-04 0.01551 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15810E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15824E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15810E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15810E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.59417E+00 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.59403E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49429E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49439E+00 8.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91413E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.91437E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08021E-03 0.00445  4.00693E-05 0.02345  2.73854E-04 0.00892  1.67715E-04 0.01147  3.62568E-04 0.00764  1.86488E-04 0.01067  4.95203E-05 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94942E-01 0.00675  1.33330E-02 9.0E-05  3.08215E-02 5.0E-05  1.13296E-01 0.00010  2.87360E-01 9.1E-05  8.64036E-01 8.6E-05  2.65921E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92170E-04 0.00814  9.32898E-06 0.04152  8.36491E-05 0.01500  3.53342E-05 0.02099  1.03615E-04 0.01430  4.56014E-05 0.02095  1.46408E-05 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86225E-01 0.01140  1.33332E-02 8.9E-05  3.08206E-02 5.7E-05  1.13300E-01 0.00011  2.87371E-01 0.00011  8.63959E-01 0.00010  2.65900E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22502E-08 0.00078  3.22377E-08 0.00078  3.89816E-08 0.04779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73391E-08 0.00075  3.73247E-08 0.00075  4.51209E-08 0.04782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80110E-04 0.01571  9.26314E-06 0.08596  8.34844E-05 0.02897  3.31036E-05 0.04555  9.99245E-05 0.02618  4.12845E-05 0.04104  1.30504E-05 0.07376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72479E-01 0.02593  1.33378E-02 0.00023  3.08164E-02 0.00014  1.13281E-01 0.00034  2.87400E-01 0.00029  8.63708E-01 0.00033  2.65835E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22793E-08 0.00197  3.22679E-08 0.00197  9.80859E-09 0.12288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73734E-08 0.00196  3.73603E-08 0.00196  1.13344E-08 0.12235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75820E-04 0.05257  7.68085E-06 0.30813  7.36623E-05 0.09931  4.12311E-05 0.14871  1.04116E-04 0.08875  3.84557E-05 0.13496  1.06743E-05 0.26256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72888E-01 0.06149  1.33520E-02 0.00125  3.08160E-02 0.00026  1.13309E-01 0.00085  2.87519E-01 0.00077  8.63754E-01 0.00086  2.66651E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78041E-04 0.05149  7.44309E-06 0.29819  7.50510E-05 0.09746  4.14159E-05 0.14578  1.04295E-04 0.08666  3.92075E-05 0.13322  1.06289E-05 0.25904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72536E-01 0.06152  1.33520E-02 0.00125  3.08160E-02 0.00026  1.13309E-01 0.00085  2.87519E-01 0.00077  8.63756E-01 0.00086  2.66651E+00 0.00726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66468E+03 0.05270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24384E-08 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75573E-08 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76857E-04 0.01015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53735E+03 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55234E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.10516E-10 1.00000  1.10516E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.77280E-11 1.00000  9.77280E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.48682E-08 1.00000  2.48875E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37070E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50774E+01 0.00014  6.24832E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.59371E+05 0.00094  5.92121E+05 0.00052  1.61793E+06 0.00032  2.67743E+06 0.00027  3.23490E+06 0.00026  3.75449E+06 0.00028  3.60421E+06 0.00028  2.23923E+06 0.00029  4.77613E+06 0.00023  3.05382E+06 0.00034  1.59019E+06 0.00053  7.22359E+05 0.00066  5.22411E+05 0.00079  1.64152E+05 0.00137  6.20498E+04 0.00219  1.55996E+04 0.00395  4.92785E+03 0.00708  1.46818E+03 0.01129  4.71666E+02 0.01790  2.44636E+02 0.02201  4.09019E+01 0.04046  1.37110E+01 0.07852  3.76230E+00 0.13541  2.00091E+00 0.16944  1.53964E+00 0.24020  6.80882E-01 0.28883  2.65486E-01 0.35621  4.96061E-02 0.67572  2.55254E-03 1.00000  0.00000E+00 0.0E+00  7.41159E-03 1.00000  0.00000E+00 0.0E+00  2.00876E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.56292E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.65035E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15824E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56872E+14 0.00015  4.21166E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04770E-01 1.5E-05  1.87660E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.56556E-03 0.00011  1.74759E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.95004E-03 4.6E-05  1.76924E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38448E-03 0.00015  2.16470E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.04518E-03 0.00016  6.95331E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.37398E+00 8.9E-06  3.21213E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01922E+02 1.6E-08  2.04556E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.55237E-09 0.00011  1.09341E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.78214E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18292E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.57169E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18802E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61106E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.04376E-04 0.00216  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.58944E-04 0.00448  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03378E-04 0.01142  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.78242E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18295E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.57178E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18803E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61108E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.04378E-04 0.00216  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.58943E-04 0.00448  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03384E-04 0.01142  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.07676E-02 4.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.12707E+00 4.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.94725E-03 4.6E-05  1.76924E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.94880E-03 0.00013  1.87660E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.78214E-02 1.7E-05  1.72591E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.18292E-02 0.00013 -3.54326E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.57169E-03 0.00024 -7.53839E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.18802E-03 0.00055  4.94155E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.61106E-03 0.00098  3.87842E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.04376E-04 0.00216 -5.38646E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.58944E-04 0.00448 -1.20466E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.03378E-04 0.01142  5.07627E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.78242E-02 1.7E-05  1.72591E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.18295E-02 0.00013 -3.54326E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.57178E-03 0.00024 -7.53839E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.18803E-03 0.00055  4.94155E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.61108E-03 0.00098  3.87842E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.04378E-04 0.00216 -5.38646E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.58943E-04 0.00448 -1.20466E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.03384E-04 0.01142  5.07627E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.83630E-02 0.00020  3.93239E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.83704E-02 0.00033  1.21299E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.83768E-02 0.00035 -3.68657E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.83451E-02 0.00031  2.94724E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.25374E+00 0.00020  8.47662E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.25340E+00 0.00033  2.74803E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.25306E+00 0.00035 -9.04184E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.25476E+00 0.00031  1.13100E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92170E-04 0.00814  9.32898E-06 0.04152  8.36491E-05 0.01500  3.53342E-05 0.02099  1.03615E-04 0.01430  4.56014E-05 0.02095  1.46408E-05 0.04061 ];
LAMBDA                    (idx, [1:  14]) = [  3.86225E-01 0.01140  1.33332E-02 8.9E-05  3.08206E-02 5.7E-05  1.13300E-01 0.00011  2.87371E-01 0.00011  8.63959E-01 0.00010  2.65900E+00 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:26:16 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90281E-01  1.00771E+00  9.91316E-01  1.01236E+00  1.00075E+00  1.00589E+00  9.90761E-01  1.01441E+00  9.96457E-01  9.96657E-01  9.93102E-01  1.00661E+00  9.93445E-01  1.00142E+00  9.89716E-01  9.94986E-01  1.01014E+00  9.94084E-01  1.01045E+00  9.99448E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93417E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58994E-01 8.0E-06  6.41006E-01 4.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52359E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52359E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000932 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00020E+04 0.00032 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00020E+04 0.00032 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35767E+01 ;
RUNNING_TIME              (idx, 1)        =  5.84732E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.67300E-01  1.46000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.13547E+00  4.28517E-01  4.19083E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.87917E-01  2.35000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.59935E+00  6.13833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.78942E+00  1.28694E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.87279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99871E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.47447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.88794E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28855E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.09447E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18477E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58742E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.62866E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.69724E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.15786E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.91798E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.15703E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58352E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.28485E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32405E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.78189E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.34744E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.53316E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.74413E+10 ;
CS134_ACTIVITY            (idx, 1)        =  4.72850E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.61597E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.31086E+12  8.57534E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.13785E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56589E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66118E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15276E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+01  3.00017E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  3.20729E-02  1.41181E+20  4.26069E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79441E+01 0.01051 ];
U233_FISS                 (idx, [1:   4]) = [  7.98150E+04 1.00000  7.39864E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.87168E+06 0.14491  3.55403E-06 0.14492 ];
PU239_FISS                (idx, [1:   4]) = [  8.78962E+08 0.00950  8.06400E-04 0.00950 ];
PU240_FISS                (idx, [1:   4]) = [  2.00194E+07 0.06248  1.83613E-05 0.06251 ];
PU241_FISS                (idx, [1:   4]) = [  1.73833E+06 0.21270  1.58689E-06 0.21269 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18219E+06 0.25778  5.70670E-07 0.25780 ];
PU239_CAPT                (idx, [1:   4]) = [  8.74569E+07 0.03059  4.23791E-05 0.03060 ];
PU240_CAPT                (idx, [1:   4]) = [  7.86204E+06 0.10172  3.80311E-06 0.10170 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56799E+05 0.70714  7.55285E-08 0.70704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007995 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.65889E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007995 4.00166E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26180965 2.61892E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13827030 1.38274E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007995 4.00166E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.66401E+12 9.1E-06  3.66401E+12 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08951E+12 2.5E-08  1.08951E+12 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06363E+12 0.00024  2.06363E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15314E+12 0.00016  3.15314E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.15276E+12 0.00014  3.15276E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56977E+14 0.00015  4.56977E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15314E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80531E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.70474E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70474E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55337E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.36298E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01883E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16247E+00 0.00022  1.16217E+00 0.00022  3.50811E-04 0.01526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16262E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16225E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16262E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16262E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.63599E+00 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.63572E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43310E+00 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43338E+00 9.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87840E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87848E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08858E-03 0.00443  3.86106E-05 0.02377  2.74961E-04 0.00894  1.69813E-04 0.01136  3.65410E-04 0.00776  1.88403E-04 0.01074  5.13840E-05 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96877E-01 0.00682  1.33317E-02 9.7E-05  3.08355E-02 7.5E-05  1.13446E-01 0.00012  2.87623E-01 0.00010  8.63275E-01 0.00011  2.67117E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23817E-04 0.00785  9.99834E-06 0.04044  9.17952E-05 0.01420  3.96650E-05 0.02005  1.14091E-04 0.01374  5.11829E-05 0.01927  1.70843E-05 0.03866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95248E-01 0.01127  1.33321E-02 0.00010  3.08363E-02 8.6E-05  1.13450E-01 0.00013  2.87642E-01 0.00013  8.63180E-01 0.00012  2.67059E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49539E-08 0.00081  3.49370E-08 0.00081  4.80328E-08 0.04124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06244E-08 0.00077  4.06047E-08 0.00077  5.58342E-08 0.04123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02520E-04 0.01548  9.64323E-06 0.08484  8.34784E-05 0.02922  3.65361E-05 0.04388  1.07646E-04 0.02557  5.03316E-05 0.03713  1.48852E-05 0.06756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02409E-01 0.02420  1.33357E-02 0.00028  3.08397E-02 0.00019  1.13505E-01 0.00043  2.87492E-01 0.00028  8.63148E-01 0.00033  2.68603E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48183E-08 0.00203  3.48010E-08 0.00203  1.36438E-08 0.08563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04662E-08 0.00202  4.04460E-08 0.00202  1.58880E-08 0.08573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92878E-04 0.05264  2.28636E-06 0.48193  8.53920E-05 0.10217  4.14442E-05 0.14528  9.92279E-05 0.08881  4.68730E-05 0.12600  1.76548E-05 0.22196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99629E-01 0.05736  1.33332E-02 0.00036  3.08581E-02 0.00063  1.13327E-01 0.00079  2.87771E-01 0.00086  8.64193E-01 0.00049  2.68174E+00 0.00827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94960E-04 0.05179  2.45260E-06 0.44616  8.50777E-05 0.10015  4.11194E-05 0.14127  9.95493E-05 0.08637  4.90185E-05 0.12897  1.77424E-05 0.21750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99841E-01 0.05728  1.33333E-02 0.00036  3.08578E-02 0.00062  1.13327E-01 0.00079  2.87769E-01 0.00086  8.64193E-01 0.00049  2.68174E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56952E+03 0.05247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50934E-08 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07870E-08 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98205E-04 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49810E+03 0.01024 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56599E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.54696E-12 1.00000  4.54696E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01941E-11 1.00000  7.01941E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55337E-08 1.00000  2.55654E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37204E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52359E+01 0.00014  6.45261E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57544E+05 0.00093  5.87859E+05 0.00052  1.60655E+06 0.00033  2.66370E+06 0.00026  3.21746E+06 0.00026  3.75945E+06 0.00028  3.63287E+06 0.00028  2.26145E+06 0.00025  4.82337E+06 0.00026  3.09579E+06 0.00037  1.62618E+06 0.00049  7.46733E+05 0.00065  5.45357E+05 0.00090  1.73694E+05 0.00129  6.67926E+04 0.00230  1.70994E+04 0.00355  5.48123E+03 0.00642  1.64984E+03 0.00949  5.25185E+02 0.01684  2.78951E+02 0.02134  5.44562E+01 0.03445  1.50247E+01 0.07486  5.49224E+00 0.11261  2.32863E+00 0.14405  1.18696E+00 0.23685  6.20906E-01 0.28947  8.79199E-01 0.26129  7.27964E-02 0.54204  1.38626E-01 0.45290  1.49557E-02 1.00000  0.00000E+00 0.0E+00  8.03992E-03 1.00000  4.20341E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.75454E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.16682E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16225E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.56991E+14 0.00015  6.57907E+03 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05154E-01 1.5E-05  1.22557E+01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.51572E-03 0.00011  1.20294E+01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90001E-03 4.7E-05  1.20804E+01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38429E-03 0.00015  5.09218E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.01833E-03 0.00016  1.61152E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.36298E+00 9.9E-06  3.16470E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01883E+02 2.6E-08  2.03616E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.56603E-09 0.00012  9.36617E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.82526E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18026E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54053E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15895E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58832E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.91116E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.55779E-04 0.00469  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02433E-04 0.01031  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.82555E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18029E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54059E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15896E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.58834E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.91103E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.55771E-04 0.00469  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02423E-04 0.01031  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.12188E-02 4.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.10414E+00 4.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89715E-03 4.7E-05  1.20804E+01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90184E-03 0.00014  1.22557E+01 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.82526E-02 1.8E-05  1.76046E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.18026E-02 0.00015  1.20489E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.54053E-03 0.00025  3.56734E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.15895E-03 0.00050 -3.96333E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.58832E-03 0.00092 -7.42250E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.91117E-04 0.00221 -5.97347E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.55779E-04 0.00469 -1.30986E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.02433E-04 0.01031  3.45520E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.82555E-02 1.8E-05  1.76046E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.18029E-02 0.00015  1.20489E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.54059E-03 0.00024  3.56734E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.15896E-03 0.00050 -3.96333E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.58834E-03 0.00092 -7.42250E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.91103E-04 0.00221 -5.97347E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.55771E-04 0.00469 -1.30986E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.02423E-04 0.01031  3.45520E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.87799E-02 0.00020  2.05041E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.88189E-02 0.00031  7.23535E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.87911E-02 0.00035  9.06524E-03 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.87329E-02 0.00032  4.50858E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.23123E+00 0.00020  1.62569E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.22919E+00 0.00031  4.60701E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.23070E+00 0.00035  3.67705E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.23381E+00 0.00032  7.39331E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23817E-04 0.00785  9.99834E-06 0.04044  9.17952E-05 0.01420  3.96650E-05 0.02005  1.14091E-04 0.01374  5.11829E-05 0.01927  1.70843E-05 0.03866 ];
LAMBDA                    (idx, [1:  14]) = [  3.95248E-01 0.01127  1.33321E-02 0.00010  3.08363E-02 8.6E-05  1.13450E-01 0.00013  2.87642E-01 0.00013  8.63180E-01 0.00012  2.67059E+00 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:27:04 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91203E-01  1.00430E+00  9.87399E-01  1.01484E+00  1.00663E+00  1.00903E+00  9.90728E-01  1.01494E+00  9.90359E-01  9.93478E-01  9.93345E-01  1.00779E+00  9.91265E-01  1.00525E+00  9.92589E-01  9.94771E-01  1.01038E+00  9.88981E-01  1.01446E+00  9.98273E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93494E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58878E-01 8.0E-06  6.41122E-01 4.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54044E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54044E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001117 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00022E+04 0.00032 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00022E+04 0.00032 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.72307E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64557E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.98917E-01  1.46833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.85513E+00  4.36417E-01  2.83250E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.34767E-01  2.34667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.66735E+00  6.24167E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.58662E+00  1.13150E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.62138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99827E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.85782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.88596E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27799E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.94589E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13814E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56758E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.65989E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.70651E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.22882E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07356E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.22795E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73242E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.65289E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39054E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.35290E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.39253E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.51580E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.77952E+10 ;
CS134_ACTIVITY            (idx, 1)        =  6.52436E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.39315E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.32338E+12  8.61629E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.26083E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54725E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65727E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13537E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.00000E+01  4.00021E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  4.27687E-02  1.88262E+20  4.21361E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97554E+01 0.01087 ];
U235_FISS                 (idx, [1:   4]) = [  1.40705E+07 0.07392  1.29205E-05 0.07391 ];
PU239_FISS                (idx, [1:   4]) = [  1.62507E+09 0.00694  1.49061E-03 0.00693 ];
PU240_FISS                (idx, [1:   4]) = [  2.68874E+07 0.05396  2.46974E-05 0.05396 ];
PU241_FISS                (idx, [1:   4]) = [  2.66758E+06 0.17083  2.45555E-06 0.17083 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91152E+06 0.16820  1.42000E-06 0.16813 ];
U238_CAPT                 (idx, [1:   4]) = [  7.81016E+04 1.00000  3.76733E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71201E+08 0.02119  8.36586E-05 0.02118 ];
PU240_CAPT                (idx, [1:   4]) = [  9.60382E+06 0.09032  4.69211E-06 0.09030 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93074E+05 0.44708  1.92755E-07 0.44703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008839 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.68549E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008839 4.00169E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26101601 2.61093E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13907238 1.39075E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008839 4.00169E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.20375E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.65319E+12 8.9E-06  3.65319E+12 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08972E+12 3.3E-08  1.08972E+12 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04683E+12 0.00024  2.04683E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13655E+12 0.00016  3.13655E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.13537E+12 0.00014  3.13537E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.57833E+14 0.00015  4.57833E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13655E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83171E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.68559E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.68559E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44475E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.35241E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01845E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16564E+00 0.00022  1.16520E+00 0.00022  3.90572E-04 0.01423 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16532E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16525E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16532E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16532E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.67620E+00 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.67617E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37664E+00 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37655E+00 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84453E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84448E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10760E-03 0.00443  4.10474E-05 0.02285  2.74887E-04 0.00879  1.72458E-04 0.01123  3.76453E-04 0.00759  1.90831E-04 0.01064  5.19194E-05 0.02056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97021E-01 0.00672  1.33313E-02 9.3E-05  3.08456E-02 8.7E-05  1.13581E-01 0.00014  2.87931E-01 0.00012  8.62361E-01 0.00013  2.68231E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56028E-04 0.00723  1.13296E-05 0.03780  9.90876E-05 0.01344  4.52429E-05 0.01826  1.25977E-04 0.01243  5.66865E-05 0.01866  1.77044E-05 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.87849E-01 0.01032  1.33317E-02 9.2E-05  3.08419E-02 9.6E-05  1.13583E-01 0.00015  2.87955E-01 0.00015  8.62294E-01 0.00015  2.68155E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77350E-08 0.00082  3.77145E-08 0.00082  5.71207E-08 0.03775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39761E-08 0.00079  4.39523E-08 0.00079  6.65863E-08 0.03774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34916E-04 0.01441  1.25793E-05 0.07410  8.83724E-05 0.02812  4.30640E-05 0.04016  1.20995E-04 0.02337  5.13804E-05 0.03622  1.85247E-05 0.06122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00194E-01 0.02296  1.33274E-02 0.00031  3.08399E-02 0.00019  1.13557E-01 0.00043  2.87920E-01 0.00031  8.62090E-01 0.00042  2.67631E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76938E-08 0.00209  3.76701E-08 0.00209  1.88743E-08 0.07825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39315E-08 0.00209  4.39039E-08 0.00209  2.19714E-08 0.07810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.42646E-04 0.04841  9.91503E-06 0.26706  8.44213E-05 0.09258  4.36315E-05 0.14325  1.30143E-04 0.08166  4.97500E-05 0.11795  2.47854E-05 0.17774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47002E-01 0.05497  1.33100E-02 0.00113  3.08322E-02 0.00036  1.13507E-01 0.00102  2.87801E-01 0.00074  8.63402E-01 0.00083  2.67277E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44211E-04 0.04783  1.04766E-05 0.25675  8.56263E-05 0.09115  4.49935E-05 0.13887  1.28845E-04 0.08154  4.96784E-05 0.11459  2.45914E-05 0.18194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47053E-01 0.05496  1.33100E-02 0.00113  3.08322E-02 0.00036  1.13507E-01 0.00102  2.87805E-01 0.00074  8.63402E-01 0.00083  2.67277E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21184E+03 0.04863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79309E-08 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42048E-08 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44030E-04 0.00956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06647E+03 0.00955 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58077E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68446E-10 1.00000  1.68446E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26712E-11 1.00000  5.26712E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.44475E-08 1.00000  2.44743E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37524E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54044E+01 0.00014  6.65142E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.56173E+05 0.00090  5.82910E+05 0.00052  1.59599E+06 0.00032  2.64682E+06 0.00028  3.19932E+06 0.00025  3.76266E+06 0.00029  3.66004E+06 0.00026  2.28674E+06 0.00028  4.87454E+06 0.00029  3.14567E+06 0.00036  1.66866E+06 0.00046  7.73304E+05 0.00061  5.69793E+05 0.00081  1.83263E+05 0.00145  7.18113E+04 0.00208  1.87811E+04 0.00357  6.05806E+03 0.00597  1.85805E+03 0.00999  6.05004E+02 0.01591  3.14399E+02 0.01881  5.80871E+01 0.03536  1.65909E+01 0.06364  5.75704E+00 0.12708  2.45013E+00 0.13519  1.33143E+00 0.21408  7.12106E-01 0.25411  3.55433E-01 0.37646  6.73278E-02 0.75060  1.33468E-01 0.52799  2.04469E-02 0.72967  3.23939E-03 0.72006  1.17071E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.52852E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16525E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.57848E+14 0.00016  3.95327E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05534E-01 1.6E-05  1.93374E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.47060E-03 0.00011  1.78013E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.85088E-03 4.4E-05  1.81803E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38028E-03 0.00016  3.78978E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.97968E-03 0.00016  1.22126E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.35241E+00 8.7E-06  3.22251E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01845E+02 3.4E-08  2.04789E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.58081E-09 0.00011  1.12074E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.86833E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17581E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49937E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12217E-03 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.56301E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.80119E-04 0.00234  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.52867E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.99291E-05 0.01155  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.86862E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17584E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49946E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12219E-03 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.56303E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.80120E-04 0.00234  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.52861E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.99324E-05 0.01155  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.16812E-02 4.2E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.08091E+00 4.2E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.84800E-03 4.5E-05  1.81803E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.85096E-03 0.00014  1.93374E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.86833E-02 1.7E-05  1.67348E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.17581E-02 0.00013  4.08468E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.49937E-03 0.00024 -6.87193E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.12217E-03 0.00060 -5.51865E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.56301E-03 0.00098  2.79669E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.80119E-04 0.00234  5.64364E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.52867E-04 0.00506  1.94864E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.99291E-05 0.01155 -4.74907E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.86862E-02 1.7E-05  1.67348E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.17584E-02 0.00013  4.08468E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.49946E-03 0.00024 -6.87193E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.12219E-03 0.00060 -5.51865E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.56303E-03 0.00098  2.79669E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.80120E-04 0.00234  5.64364E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.52861E-04 0.00506  1.94864E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.99324E-05 0.01155 -4.74907E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.91778E-02 0.00019  5.58207E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.91686E-02 0.00030 -2.22674E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.92123E-02 0.00032  2.18399E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.91555E-02 0.00032  8.03429E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.20996E+00 0.00019  5.97150E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.21050E+00 0.00030 -1.49696E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.20819E+00 0.00032  1.52626E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.21120E+00 0.00032  4.14888E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56028E-04 0.00723  1.13296E-05 0.03780  9.90876E-05 0.01344  4.52429E-05 0.01826  1.25977E-04 0.01243  5.66865E-05 0.01866  1.77044E-05 0.03731 ];
LAMBDA                    (idx, [1:  14]) = [  3.87849E-01 0.01032  1.33317E-02 9.2E-05  3.08419E-02 9.6E-05  1.13583E-01 0.00015  2.87955E-01 0.00015  8.62294E-01 0.00015  2.68155E+00 0.00097 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:27:52 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88410E-01  1.00986E+00  9.85383E-01  1.01514E+00  1.00479E+00  1.01002E+00  9.88432E-01  1.01620E+00  9.90752E-01  9.94840E-01  9.91054E-01  1.00715E+00  9.90014E-01  1.00741E+00  9.85206E-01  9.94444E-01  1.01323E+00  9.92600E-01  1.01373E+00  1.00133E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93581E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58766E-01 7.8E-06  6.41234E-01 4.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55760E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55760E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000551 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.11180E+01 ;
RUNNING_TIME              (idx, 1)        =  7.45152E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.28667E-01  1.48500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.58430E+00  4.41000E-01  2.88167E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.81700E-01  2.34500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.73200E+00  5.97500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.39523E+00  1.14012E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.22811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99842E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.88035E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26654E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.80021E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09395E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54768E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.68603E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.71494E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29275E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21330E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29185E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.86668E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.90908E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44510E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.91290E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.43511E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.49943E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.81296E+10 ;
CS134_ACTIVITY            (idx, 1)        =  8.39895E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.12432E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.33500E+12  8.65494E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37759E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52840E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65330E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11843E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+01  5.00025E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.34664E-02  2.35352E+20  4.16652E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41681E+01 0.00782 ];
U235_FISS                 (idx, [1:   4]) = [  2.55685E+07 0.05583  2.34661E-05 0.05585 ];
PU239_FISS                (idx, [1:   4]) = [  2.60320E+09 0.00552  2.38823E-03 0.00551 ];
PU240_FISS                (idx, [1:   4]) = [  3.29145E+07 0.04911  3.01936E-05 0.04908 ];
PU241_FISS                (idx, [1:   4]) = [  5.04335E+06 0.12692  4.64765E-06 0.12691 ];
U233_CAPT                 (idx, [1:   4]) = [  7.76282E+04 1.00000  3.77415E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.74502E+06 0.12915  2.33782E-06 0.12918 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62162E+08 0.01756  1.29107E-04 0.01754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27643E+07 0.07650  6.28921E-06 0.07650 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31392E+05 0.57732  1.14750E-07 0.57734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008431 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.71017E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008431 4.00171E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 26028033 2.60363E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 13980398 1.39808E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008431 4.00171E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.23517E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.64281E+12 9.1E-06  3.64281E+12 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08993E+12 4.2E-08  1.08993E+12 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03012E+12 0.00024  2.03012E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.12005E+12 0.00016  3.12005E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.11843E+12 0.00014  3.11843E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58798E+14 0.00015  4.58798E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12005E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85919E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.66645E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.66645E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.39013E-08 0.57734 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.34225E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01806E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16818E+00 0.00022  1.16778E+00 0.00022  4.24666E-04 0.01363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16816E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16825E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16816E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16816E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.71509E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.71523E+00 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32415E+00 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32382E+00 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81247E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81202E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.10952E-03 0.00441  4.08564E-05 0.02276  2.78028E-04 0.00879  1.70407E-04 0.01127  3.73951E-04 0.00755  1.93602E-04 0.01036  5.26759E-05 0.01999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00209E-01 0.00658  1.33315E-02 0.00012  3.08542E-02 9.3E-05  1.13689E-01 0.00015  2.88192E-01 0.00012  8.61910E-01 0.00013  2.68315E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.81381E-04 0.00694  1.23738E-05 0.03646  1.05663E-04 0.01328  4.80238E-05 0.01737  1.33711E-04 0.01228  6.23733E-05 0.01715  1.92361E-05 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97251E-01 0.01007  1.33316E-02 0.00012  3.08523E-02 0.00010  1.13699E-01 0.00016  2.88184E-01 0.00015  8.61853E-01 0.00015  2.68467E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04056E-08 0.00086  4.03818E-08 0.00085  6.46541E-08 0.03693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71912E-08 0.00082  4.71634E-08 0.00082  7.55538E-08 0.03696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63606E-04 0.01375  1.36334E-05 0.07181  9.92701E-05 0.02648  4.64930E-05 0.03788  1.28989E-04 0.02327  5.62483E-05 0.03533  1.89719E-05 0.06116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99996E-01 0.02263  1.33314E-02 0.00024  3.08530E-02 0.00024  1.13711E-01 0.00047  2.88217E-01 0.00034  8.61843E-01 0.00040  2.68805E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04039E-08 0.00219  4.03797E-08 0.00219  1.75739E-08 0.07374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71886E-08 0.00218  4.71603E-08 0.00218  2.05220E-08 0.07354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05103E-04 0.04559  1.18936E-05 0.21308  1.16571E-04 0.08224  4.60216E-05 0.13267  1.55598E-04 0.07796  5.75342E-05 0.12444  1.74837E-05 0.21229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67491E-01 0.05404  1.33188E-02 0.00082  3.08724E-02 0.00075  1.13730E-01 0.00118  2.88193E-01 0.00083  8.61473E-01 0.00105  2.68053E+00 0.00701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01788E-04 0.04516  1.18115E-05 0.20851  1.14320E-04 0.08251  4.57867E-05 0.13214  1.55943E-04 0.07679  5.66064E-05 0.12018  1.73213E-05 0.21369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67995E-01 0.05388  1.33188E-02 0.00082  3.08729E-02 0.00075  1.13730E-01 0.00118  2.88203E-01 0.00083  8.61478E-01 0.00105  2.68053E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02477E+04 0.04607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06560E-08 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74845E-08 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76285E-04 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25392E+03 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59512E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38619E-10 0.66914  3.38619E-10 0.66914  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37002E-10 0.58251  2.37002E-10 0.58251  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.39013E-08 0.57734  7.39694E-08 0.57734  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35447E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55760E+01 0.00014  6.84875E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.54936E+05 0.00088  5.79259E+05 0.00050  1.58619E+06 0.00035  2.63064E+06 0.00028  3.18405E+06 0.00026  3.76835E+06 0.00029  3.69019E+06 0.00026  2.31075E+06 0.00030  4.92585E+06 0.00024  3.19149E+06 0.00034  1.70903E+06 0.00045  7.98981E+05 0.00064  5.94359E+05 0.00080  1.94204E+05 0.00150  7.73071E+04 0.00218  2.04035E+04 0.00367  6.67552E+03 0.00534  2.07121E+03 0.00955  6.76625E+02 0.01470  3.55737E+02 0.02082  6.42220E+01 0.03362  1.73644E+01 0.06269  6.43808E+00 0.08851  3.86749E+00 0.11535  1.71976E+00 0.16269  1.10564E+00 0.24587  4.60669E-01 0.28994  4.48285E-02 0.70563  6.44230E-02 0.66870  1.08203E-02 0.70700  1.37132E-03 1.00000  3.08302E-02 0.57997  0.00000E+00 0.0E+00  1.14281E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13838E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.76937E-03 0.70748  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16825E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58813E+14 0.00015  9.20539E+04 0.57652 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05911E-01 1.4E-05  2.52587E+00 0.07828 ];
INF_CAPT                  (idx, [1:   4]) = [  4.42477E-03 0.00011  2.31356E+00 0.07671 ];
INF_ABS                   (idx, [1:   4]) = [  6.80050E-03 4.7E-05  2.41253E+00 0.08138 ];
INF_FISS                  (idx, [1:   4]) = [  2.37573E-03 0.00015  9.89634E-02 0.30666 ];
INF_NSF                   (idx, [1:   4]) = [  7.94029E-03 0.00016  3.20744E-01 0.30722 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.34225E+00 8.9E-06  3.23900E+00 0.00126 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 4.4E-08  2.05119E+02 0.00042 ];
INF_INVV                  (idx, [1:   4]) = [  1.59516E-09 0.00012  1.40600E-06 0.12877 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.91117E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17322E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47231E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09463E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.54742E-03 0.00103  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.70471E-04 0.00222  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.47707E-04 0.00525  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.71201E-05 0.01160  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.91146E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17325E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47239E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09465E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.54742E-03 0.00103  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.70463E-04 0.00222  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.47709E-04 0.00525  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71163E-05 0.01160  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.21215E-02 3.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.05903E+00 3.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79760E-03 4.7E-05  2.41253E+00 0.08138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79967E-03 0.00013  2.52587E+00 0.07828 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.91117E-02 1.5E-05  5.02547E-10 0.57457  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.17322E-02 0.00014 -2.78226E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.47231E-03 0.00026 -2.34296E-10 0.57462  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.09463E-03 0.00061  6.30469E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.54742E-03 0.00103  1.47534E-10 0.58045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.70471E-04 0.00222 -1.23038E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.47708E-04 0.00525 -8.94383E-11 0.62143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.71201E-05 0.01160  2.08780E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.91146E-02 1.5E-05  5.02547E-10 0.57457  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.17325E-02 0.00014 -2.78226E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.47239E-03 0.00026 -2.34296E-10 0.57462  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.09465E-03 0.00061  6.30469E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.54742E-03 0.00103  1.47534E-10 0.58045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.70463E-04 0.00222 -1.23038E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.47709E-04 0.00525 -8.94383E-11 0.62143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.71163E-05 0.01160  2.08780E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.96033E-02 0.00019 -2.79420E-02 0.95289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.96228E-02 0.00032 -8.25902E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.96152E-02 0.00031 -4.68080E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.95746E-02 0.00032  1.24421E-01 0.83264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.18746E+00 0.00019  5.75122E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.18649E+00 0.00032 -1.80363E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.18688E+00 0.00031  9.63418E+00 0.86260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.18902E+00 0.00032 -6.10518E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.81381E-04 0.00694  1.23738E-05 0.03646  1.05663E-04 0.01328  4.80238E-05 0.01737  1.33711E-04 0.01228  6.23733E-05 0.01715  1.92361E-05 0.03434 ];
LAMBDA                    (idx, [1:  14]) = [  3.97251E-01 0.01007  1.33316E-02 0.00012  3.08523E-02 0.00010  1.13699E-01 0.00016  2.88184E-01 0.00015  8.61853E-01 0.00015  2.68467E+00 0.00099 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:28:41 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88533E-01  1.00917E+00  9.83654E-01  1.01981E+00  1.00596E+00  1.01108E+00  9.87995E-01  1.01618E+00  9.86702E-01  9.96664E-01  9.88724E-01  1.01153E+00  9.88049E-01  1.00938E+00  9.89977E-01  9.87951E-01  1.01396E+00  9.87920E-01  1.01512E+00  1.00164E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93658E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58652E-01 7.8E-06  6.41348E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57455E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57455E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001065 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00020E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00020E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05262E+02 ;
RUNNING_TIME              (idx, 1)        =  8.27223E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.58667E-01  1.50000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.32792E+00  4.49767E-01  2.93850E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.28683E-01  2.35000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.79855E+00  6.16500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.21403E+00  1.14614E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.72472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99800E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.87150E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25449E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.65785E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05007E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52772E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70946E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72283E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.35003E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.33863E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34911E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.98703E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11934E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49453E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.46198E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.47534E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.48399E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.84457E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.03450E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.08104E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.34517E+12  8.69159E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.48853E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50943E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64898E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10367E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  6.00000E+01  6.00030E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  6.41660E-02  2.82451E+20  4.11942E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11522E+01 0.00554 ];
U233_FISS                 (idx, [1:   4]) = [  2.31111E+05 0.57739  2.12944E-07 0.57726 ];
U235_FISS                 (idx, [1:   4]) = [  4.46434E+07 0.04118  4.09407E-05 0.04116 ];
PU239_FISS                (idx, [1:   4]) = [  3.76556E+09 0.00455  3.45329E-03 0.00455 ];
PU240_FISS                (idx, [1:   4]) = [  4.74348E+07 0.04144  4.35205E-05 0.04142 ];
PU241_FISS                (idx, [1:   4]) = [  5.42764E+06 0.12015  4.98379E-06 0.12024 ];
U235_CAPT                 (idx, [1:   4]) = [  9.05403E+06 0.09273  4.48884E-06 0.09273 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79277E+08 0.01428  1.88271E-04 0.01428 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90616E+07 0.06544  9.46098E-06 0.06546 ];
PU241_CAPT                (idx, [1:   4]) = [  8.47390E+05 0.30122  4.22165E-07 0.30120 ];
XE135_CAPT                (idx, [1:   4]) = [  7.80639E+04 1.00000  3.81505E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007924 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.73513E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007924 4.00174E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 25955478 2.59642E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 14052446 1.40531E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007924 4.00174E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.63279E+12 8.9E-06  3.63279E+12 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09013E+12 5.1E-08  1.09013E+12 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01448E+12 0.00022  2.01448E+12 0.00022  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.10462E+12 0.00015  3.10462E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.10367E+12 0.00014  3.10367E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59942E+14 0.00014  4.59942E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10462E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88880E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.64732E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.64732E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83645E-08 0.70715 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.33243E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01768E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17075E+00 0.00022  1.17032E+00 0.00022  4.51995E-04 0.01302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17073E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17057E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17073E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17073E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.75309E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.75306E+00 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27478E+00 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27468E+00 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78063E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78065E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12758E-03 0.00436  4.08854E-05 0.02298  2.84588E-04 0.00870  1.71408E-04 0.01113  3.80460E-04 0.00754  1.95334E-04 0.01036  5.49006E-05 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03358E-01 0.00663  1.33292E-02 0.00012  3.08714E-02 9.6E-05  1.13809E-01 0.00016  2.88436E-01 0.00013  8.61362E-01 0.00014  2.69508E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.11743E-04 0.00675  1.29716E-05 0.03686  1.13814E-04 0.01263  5.20018E-05 0.01682  1.43398E-04 0.01175  6.79957E-05 0.01658  2.15616E-05 0.03234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00434E-01 0.00974  1.33288E-02 0.00012  3.08656E-02 0.00011  1.13813E-01 0.00018  2.88443E-01 0.00016  8.61356E-01 0.00016  2.69535E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30450E-08 0.00084  4.30175E-08 0.00084  7.42776E-08 0.03433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03846E-08 0.00081  5.03523E-08 0.00081  8.69737E-08 0.03432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.87229E-04 0.01314  1.12502E-05 0.07972  1.07089E-04 0.02549  5.20722E-05 0.03552  1.33001E-04 0.02231  6.27771E-05 0.03324  2.10398E-05 0.05771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06189E-01 0.02224  1.33321E-02 0.00027  3.08605E-02 0.00023  1.13884E-01 0.00048  2.88565E-01 0.00038  8.61287E-01 0.00040  2.69159E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29690E-08 0.00212  4.29404E-08 0.00212  2.16814E-08 0.07834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02931E-08 0.00210  5.02596E-08 0.00210  2.53815E-08 0.07829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82970E-04 0.04335  6.33591E-06 0.25079  9.62614E-05 0.08772  6.05909E-05 0.11095  1.36015E-04 0.07639  6.35425E-05 0.10571  2.02238E-05 0.17835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.17562E-01 0.05123  1.33216E-02 0.00045  3.08630E-02 0.00063  1.13992E-01 0.00125  2.88445E-01 0.00096  8.62014E-01 0.00090  2.68384E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83364E-04 0.04277  6.24242E-06 0.24180  9.53392E-05 0.08739  6.14086E-05 0.10859  1.38015E-04 0.07488  6.20598E-05 0.10405  2.02990E-05 0.17077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18023E-01 0.05124  1.33216E-02 0.00045  3.08634E-02 0.00063  1.13991E-01 0.00125  2.88444E-01 0.00096  8.62014E-01 0.00090  2.68384E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09972E+03 0.04381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32739E-08 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06528E-08 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84575E-04 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88743E+03 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60948E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.43716E-10 0.82688  4.43716E-10 0.82688  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59889E-10 0.83562  1.59889E-10 0.83562  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83645E-08 0.70715  4.84023E-08 0.70715  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37125E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57455E+01 0.00014  7.04184E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53338E+05 0.00097  5.75668E+05 0.00047  1.57588E+06 0.00035  2.61708E+06 0.00026  3.16759E+06 0.00027  3.77129E+06 0.00029  3.71831E+06 0.00029  2.33404E+06 0.00027  4.97478E+06 0.00027  3.23661E+06 0.00034  1.74949E+06 0.00042  8.25456E+05 0.00062  6.19068E+05 0.00075  2.05102E+05 0.00119  8.26567E+04 0.00210  2.23775E+04 0.00332  7.36544E+03 0.00545  2.31624E+03 0.00920  7.70791E+02 0.01391  4.03859E+02 0.01659  7.35884E+01 0.03065  2.20700E+01 0.06069  7.66864E+00 0.09601  3.62559E+00 0.12257  2.08346E+00 0.16641  8.25651E-01 0.25278  5.19314E-01 0.25176  6.64867E-02 0.59553  6.34379E-02 0.50602  4.75914E-03 0.72481  1.97842E-03 1.00000  1.37519E-02 0.72011  5.97774E-03 1.00000  5.39848E-03 0.70541  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54481E-03 1.00000  0.00000E+00 0.0E+00  7.43751E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05366E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27046E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17057E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.59959E+14 0.00014  6.70788E+04 0.70628 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06292E-01 1.5E-05  2.24044E+00 0.03093 ];
INF_CAPT                  (idx, [1:   4]) = [  4.37979E-03 0.00010  1.99983E+00 0.06361 ];
INF_ABS                   (idx, [1:   4]) = [  6.75004E-03 4.8E-05  2.11175E+00 0.03465 ];
INF_FISS                  (idx, [1:   4]) = [  2.37025E-03 0.00014  1.11918E-01 0.48273 ];
INF_NSF                   (idx, [1:   4]) = [  7.89870E-03 0.00015  3.63150E-01 0.48777 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.33243E+00 9.2E-06  3.23449E+00 0.00659 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01768E+02 5.4E-08  2.05049E+02 0.00194 ];
INF_INVV                  (idx, [1:   4]) = [  1.60951E-09 0.00011  1.55892E-06 0.26022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.95411E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17045E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.43978E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05995E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.52317E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.63567E-04 0.00227  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.43273E-04 0.00523  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.66992E-05 0.01142  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.95440E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17047E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.43982E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05998E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.52317E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.63567E-04 0.00227  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.43267E-04 0.00523  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67030E-05 0.01142  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.25645E-02 4.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.03725E+00 4.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74711E-03 4.8E-05  2.11175E+00 0.03465 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75066E-03 0.00013  2.24044E+00 0.03093 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.95411E-02 1.6E-05  3.26714E-10 0.70546  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.17045E-02 0.00013  9.33349E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.43978E-03 0.00024  9.81888E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05995E-03 0.00055  1.85799E-10 0.72579  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.52317E-03 0.00105  6.77651E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.63567E-04 0.00227  1.04179E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.43273E-04 0.00523  6.84888E-11 0.75214  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.66993E-05 0.01142 -5.78222E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.95440E-02 1.6E-05  3.26714E-10 0.70546  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.17047E-02 0.00013  9.33349E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.43982E-03 0.00024  9.81888E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05998E-03 0.00055  1.85799E-10 0.72579  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.52317E-03 0.00105  6.77651E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.63567E-04 0.00227  1.04179E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.43267E-04 0.00523  6.84888E-11 0.75214  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.67030E-05 0.01142 -5.78222E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  8.00317E-02 0.00017  2.01168E-01 0.25082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.00718E-02 0.00030  1.47784E-01 0.65666 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.00185E-02 0.00031  3.57556E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.00079E-02 0.00032  1.10602E+00 0.91494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.16504E+00 0.00017  1.76823E+00 0.25082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.16301E+00 0.00030  3.96546E+00 0.65666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.16578E+00 0.00031 -5.11001E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.16634E+00 0.00032  1.85022E+00 0.91494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.11743E-04 0.00675  1.29716E-05 0.03686  1.13814E-04 0.01263  5.20018E-05 0.01682  1.43398E-04 0.01175  6.79957E-05 0.01658  2.15616E-05 0.03234 ];
LAMBDA                    (idx, [1:  14]) = [  4.00434E-01 0.00974  1.33288E-02 0.00012  3.08656E-02 0.00011  1.13813E-01 0.00018  2.88443E-01 0.00016  8.61356E-01 0.00016  2.69535E+00 0.00109 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:29:31 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88298E-01  1.01071E+00  9.81583E-01  1.02250E+00  1.00507E+00  1.01094E+00  9.85827E-01  1.02075E+00  9.87227E-01  9.92915E-01  9.89471E-01  1.01122E+00  9.88231E-01  1.00756E+00  9.83490E-01  9.89916E-01  1.01516E+00  9.83992E-01  1.02047E+00  1.00466E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93734E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58540E-01 7.6E-06  6.41460E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59197E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59197E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000589 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00020E+04 0.00030 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00020E+04 0.00030 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19660E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10588E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.88733E-01  1.49833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.08447E+00  4.56700E-01  2.99850E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.75617E-01  2.34333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.86517E+00  6.17500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.04757E+00  1.15269E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.14092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99857E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.86073E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24206E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.51954E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00676E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50782E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.73118E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73028E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40105E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.45062E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40012E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09431E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.30851E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54140E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.00025E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.51335E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.46939E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.87442E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.23576E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.24523E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.35420E+12  8.72644E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.59401E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49046E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64448E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.09103E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  7.00000E+01  7.00033E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  7.48676E-02  3.29558E+20  4.07231E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30058E+00 0.00457 ];
U233_FISS                 (idx, [1:   4]) = [  6.21852E+05 0.35326  5.66299E-07 0.35325 ];
U235_FISS                 (idx, [1:   4]) = [  7.06591E+07 0.03333  6.48206E-05 0.03334 ];
PU239_FISS                (idx, [1:   4]) = [  5.10761E+09 0.00390  4.68252E-03 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  5.44206E+07 0.03712  4.98924E-05 0.03712 ];
PU241_FISS                (idx, [1:   4]) = [  7.79660E+06 0.09827  7.14519E-06 0.09828 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30844E+07 0.07891  6.52177E-06 0.07892 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38004E+08 0.01207  2.68765E-04 0.01207 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12519E+07 0.05911  1.06166E-05 0.05911 ];
PU241_CAPT                (idx, [1:   4]) = [  9.21442E+05 0.28831  4.61611E-07 0.28832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007827 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.76133E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007827 4.00176E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 25891675 2.59006E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 14116152 1.41171E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007827 4.00176E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.90573E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62312E+12 9.0E-06  3.62312E+12 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09034E+12 5.7E-08  1.09034E+12 5.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00169E+12 0.00023  2.00169E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.09202E+12 0.00015  3.09202E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09103E+12 0.00014  3.09103E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.61519E+14 0.00014  4.61519E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09202E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.92276E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.62820E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.62820E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00467E-08 0.70703 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.32294E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01731E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17285E+00 0.00021  1.17232E+00 0.00021  4.66212E-04 0.01308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17238E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17223E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17238E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17238E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.78974E+00 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.79001E+00 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22891E+00 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.22844E+00 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75112E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75044E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.12358E-03 0.00436  3.97673E-05 0.02352  2.78618E-04 0.00873  1.74990E-04 0.01093  3.84949E-04 0.00734  1.89660E-04 0.01067  5.55920E-05 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02775E-01 0.00660  1.33280E-02 0.00013  3.08816E-02 0.00011  1.13897E-01 0.00017  2.88681E-01 0.00014  8.60872E-01 0.00015  2.69988E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.27579E-04 0.00646  1.32470E-05 0.03507  1.15333E-04 0.01246  5.65992E-05 0.01597  1.50632E-04 0.01128  6.88612E-05 0.01622  2.29070E-05 0.03116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01622E-01 0.00959  1.33280E-02 0.00013  3.08782E-02 0.00012  1.13899E-01 0.00019  2.88713E-01 0.00017  8.60802E-01 0.00017  2.70065E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58153E-08 0.00085  4.57848E-08 0.00085  7.81050E-08 0.03276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37228E-08 0.00081  5.36870E-08 0.00081  9.16247E-08 0.03275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.97208E-04 0.01320  1.14696E-05 0.07773  1.08811E-04 0.02463  5.26549E-05 0.03550  1.40618E-04 0.02198  6.10843E-05 0.03312  2.25694E-05 0.05525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14132E-01 0.02261  1.33342E-02 0.00038  3.08731E-02 0.00025  1.13928E-01 0.00049  2.88795E-01 0.00039  8.60970E-01 0.00041  2.69594E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58669E-08 0.00215  4.58379E-08 0.00215  2.27760E-08 0.07177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37878E-08 0.00215  5.37538E-08 0.00215  2.67182E-08 0.07196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83700E-04 0.04474  1.23952E-05 0.22531  1.04663E-04 0.08775  6.10393E-05 0.13312  1.39600E-04 0.07327  4.79043E-05 0.11326  1.80983E-05 0.18731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12695E-01 0.05330  1.33291E-02 0.00026  3.08666E-02 0.00069  1.14250E-01 0.00142  2.89010E-01 0.00100  8.61443E-01 0.00104  2.68478E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88818E-04 0.04425  1.30291E-05 0.22778  1.06582E-04 0.08680  6.10863E-05 0.13134  1.41657E-04 0.07225  4.93395E-05 0.11038  1.71242E-05 0.18625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12574E-01 0.05328  1.33291E-02 0.00026  3.08666E-02 0.00069  1.14250E-01 0.00142  2.89008E-01 0.00100  8.61443E-01 0.00104  2.68478E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56079E+03 0.04521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61423E-08 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41088E-08 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91328E-04 0.00836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48364E+03 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.62448E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.51168E-10 0.71843  1.51168E-10 0.71843  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24096E-10 0.90469  1.24096E-10 0.90469  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00467E-08 0.70703  5.00962E-08 0.70703  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34677E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59197E+01 0.00013  7.23742E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.51904E+05 0.00090  5.72157E+05 0.00048  1.56659E+06 0.00035  2.60046E+06 0.00028  3.15185E+06 0.00027  3.77563E+06 0.00029  3.74618E+06 0.00025  2.35896E+06 0.00026  5.02641E+06 0.00026  3.28241E+06 0.00032  1.79022E+06 0.00045  8.52335E+05 0.00064  6.45009E+05 0.00081  2.16965E+05 0.00117  8.90393E+04 0.00180  2.46315E+04 0.00320  8.16827E+03 0.00457  2.64154E+03 0.00838  8.61615E+02 0.01303  4.49948E+02 0.01660  8.85320E+01 0.03033  2.43001E+01 0.05334  8.95385E+00 0.09552  4.43435E+00 0.10030  2.66155E+00 0.14380  8.74502E-01 0.20390  7.86929E-01 0.21582  2.42464E-01 0.59628  3.05933E-01 0.40681  2.32736E-02 0.45091  4.83873E-03 0.72332  4.30051E-02 0.49837  0.00000E+00 0.0E+00  8.44160E-04 0.73281  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65148E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.94554E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17223E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61535E+14 0.00012  5.56465E+04 0.70765 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06664E-01 1.4E-05  2.80270E+00 0.08742 ];
INF_CAPT                  (idx, [1:   4]) = [  4.33709E-03 9.8E-05  2.49752E+00 0.10819 ];
INF_ABS                   (idx, [1:   4]) = [  6.69967E-03 4.5E-05  2.67002E+00 0.09632 ];
INF_FISS                  (idx, [1:   4]) = [  2.36258E-03 0.00012  1.72506E-01 0.07552 ];
INF_NSF                   (idx, [1:   4]) = [  7.85074E-03 0.00013  5.59706E-01 0.07907 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.32294E+00 8.9E-06  3.24368E+00 0.00357 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01731E+02 5.7E-08  2.05234E+02 0.00101 ];
INF_INVV                  (idx, [1:   4]) = [  1.62452E-09 0.00011  1.87204E-06 0.18264 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.99642E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16732E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.40681E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02934E-03 0.00057  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.50260E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.51337E-04 0.00220  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.38886E-04 0.00490  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27677E-05 0.01160  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.99671E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16735E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.40687E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02936E-03 0.00057  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.50260E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.51339E-04 0.00220  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.38884E-04 0.00490  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27669E-05 0.01160  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.30030E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.01592E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.69672E-03 4.5E-05  2.67002E+00 0.09632 ];
INF_REMXS                 (idx, [1:   4]) = [  6.70023E-03 0.00014  2.80270E+00 0.08742 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.99642E-02 1.6E-05  3.35425E-10 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.16732E-02 0.00013  8.42826E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.40681E-03 0.00025 -1.03160E-10 0.82946  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.02934E-03 0.00057 -7.20996E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.50260E-03 0.00100  1.24127E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.51337E-04 0.00220  1.15343E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.38886E-04 0.00490  1.95869E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.27676E-05 0.01160  4.13101E-11 0.95202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.99671E-02 1.6E-05  3.35425E-10 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.16735E-02 0.00013  8.42826E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.40687E-03 0.00025 -1.03160E-10 0.82946  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.02936E-03 0.00057 -7.20996E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.50260E-03 0.00100  1.24127E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.51339E-04 0.00220  1.15343E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.38884E-04 0.00490  1.95869E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.27669E-05 0.01160  4.13101E-11 0.95202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  8.04409E-02 0.00021 -8.40604E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.04388E-02 0.00035 -6.41301E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.04519E-02 0.00035 -1.33192E+00 0.87730 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.04355E-02 0.00033 -4.90131E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.14386E+00 0.00021  3.09657E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.14403E+00 0.00035  9.58270E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.14336E+00 0.00035 -1.08650E+00 0.87730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.14420E+00 0.00033  7.93499E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.27579E-04 0.00646  1.32470E-05 0.03507  1.15333E-04 0.01246  5.65992E-05 0.01597  1.50632E-04 0.01128  6.88612E-05 0.01622  2.29070E-05 0.03116 ];
LAMBDA                    (idx, [1:  14]) = [  4.01622E-01 0.00959  1.33280E-02 0.00013  3.08782E-02 0.00012  1.13899E-01 0.00019  2.88713E-01 0.00017  8.60802E-01 0.00017  2.70065E+00 0.00109 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:30:22 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88961E-01  1.01221E+00  9.77630E-01  1.02245E+00  1.01129E+00  1.01537E+00  9.82283E-01  1.01639E+00  9.84802E-01  9.89961E-01  9.88024E-01  1.01381E+00  9.88957E-01  1.01219E+00  9.76289E-01  9.90210E-01  1.01916E+00  9.83522E-01  1.01947E+00  1.00701E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93820E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58427E-01 7.6E-06  6.41573E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60966E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60966E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000896 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00018E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00018E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34322E+02 ;
RUNNING_TIME              (idx, 1)        =  9.95328E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.18817E-01  1.50500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.85478E+00  4.64700E-01  3.05617E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.22517E-01  2.34667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.93263E+00  6.26000E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.89413E+00  1.15728E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.49525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99815E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.85121E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23046E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.39141E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96643E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48905E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.75185E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73744E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44680E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.55141E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44584E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19053E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.48651E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58678E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.52787E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.54960E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.45559E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.90292E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.44410E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.40510E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.36333E+12  8.76007E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69488E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47251E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64036E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07905E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+01  8.00037E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  8.55711E-02  3.76673E+20  4.02520E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.92901E+00 0.00360 ];
U233_FISS                 (idx, [1:   4]) = [  3.85520E+05 0.44702  3.58495E-07 0.44715 ];
U235_FISS                 (idx, [1:   4]) = [  1.09558E+08 0.02689  1.00491E-04 0.02692 ];
U238_FISS                 (idx, [1:   4]) = [  7.55074E+04 1.00000  6.88137E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.66493E+09 0.00335  6.11075E-03 0.00334 ];
PU240_FISS                (idx, [1:   4]) = [  6.18633E+07 0.03538  5.67614E-05 0.03538 ];
PU241_FISS                (idx, [1:   4]) = [  9.31957E+06 0.09028  8.55483E-06 0.09028 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14346E+07 0.05925  1.07756E-05 0.05924 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34608E+05 0.57730  1.16600E-07 0.57724 ];
PU239_CAPT                (idx, [1:   4]) = [  7.17534E+08 0.01038  3.60664E-04 0.01038 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73695E+07 0.05261  1.37553E-05 0.05261 ];
PU241_CAPT                (idx, [1:   4]) = [  8.45948E+05 0.30116  4.25475E-07 0.30118 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52646E+05 0.70708  7.68632E-08 0.70723 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007030 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.75953E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007030 4.00176E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 25838641 2.58480E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 14168389 1.41696E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007030 4.00176E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.98023E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.61387E+12 9.1E-06  3.61387E+12 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09054E+12 6.5E-08  1.09054E+12 6.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98971E+12 0.00023  1.98971E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.08024E+12 0.00015  3.08024E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07905E+12 0.00013  3.07905E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63218E+14 0.00014  4.63218E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08024E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95820E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.60908E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.60908E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48769E-07 0.40805 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.31384E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01694E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17385E+00 0.00022  1.17339E+00 0.00021  4.99366E-04 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17387E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17378E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17387E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17387E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.82548E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.82578E+00 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18578E+00 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18528E+00 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72149E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72177E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14356E-03 0.00440  4.01324E-05 0.02276  2.83947E-04 0.00872  1.79577E-04 0.01111  3.87303E-04 0.00750  1.96261E-04 0.01059  5.63368E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04804E-01 0.00658  1.33316E-02 0.00013  3.08898E-02 0.00012  1.14078E-01 0.00018  2.88940E-01 0.00014  8.60188E-01 0.00016  2.71048E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63047E-04 0.00630  1.43247E-05 0.03282  1.23714E-04 0.01208  6.29854E-05 0.01586  1.63290E-04 0.01087  7.38778E-05 0.01572  2.48559E-05 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01532E-01 0.00964  1.33320E-02 0.00013  3.08841E-02 0.00012  1.14082E-01 0.00019  2.88959E-01 0.00017  8.60113E-01 0.00017  2.71026E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84941E-08 0.00085  4.84597E-08 0.00086  8.55003E-08 0.03078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69123E-08 0.00082  5.68719E-08 0.00082  1.00380E-07 0.03078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24795E-04 0.01276  1.30207E-05 0.07149  1.14292E-04 0.02425  5.57077E-05 0.03541  1.47418E-04 0.02129  7.08542E-05 0.03170  2.35025E-05 0.05347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28511E-01 0.02206  1.33273E-02 0.00034  3.08996E-02 0.00030  1.14035E-01 0.00051  2.89041E-01 0.00039  8.59371E-01 0.00046  2.71235E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85296E-08 0.00214  4.84984E-08 0.00214  2.50249E-08 0.06480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69566E-08 0.00213  5.69200E-08 0.00213  2.93798E-08 0.06479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96063E-04 0.04246  1.05641E-05 0.29127  1.03715E-04 0.08017  5.69341E-05 0.11299  1.47631E-04 0.06718  6.08371E-05 0.11296  1.63823E-05 0.19230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88336E-01 0.05020  1.33390E-02 0.00091  3.09158E-02 0.00075  1.14072E-01 0.00131  2.89092E-01 0.00095  8.57274E-01 0.00133  2.68781E+00 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.99073E-04 0.04197  1.02288E-05 0.29606  1.05816E-04 0.07918  5.71742E-05 0.11235  1.49206E-04 0.06669  5.97312E-05 0.11193  1.69162E-05 0.19009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88108E-01 0.05025  1.33390E-02 0.00091  3.09168E-02 0.00075  1.14072E-01 0.00131  2.89093E-01 0.00095  8.57276E-01 0.00133  2.68804E+00 0.00434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47408E+03 0.04298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88277E-08 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73055E-08 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20297E-04 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62262E+03 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63968E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.41482E-09 0.49955  1.41482E-09 0.49955  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51848E-09 0.57067  1.51848E-09 0.57067  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48769E-07 0.40805  1.48918E-07 0.40805  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34829E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60966E+01 0.00014  7.42492E+00 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.51135E+05 0.00099  5.68379E+05 0.00052  1.55709E+06 0.00034  2.58831E+06 0.00026  3.13568E+06 0.00024  3.77787E+06 0.00027  3.77482E+06 0.00026  2.38147E+06 0.00027  5.07590E+06 0.00026  3.32778E+06 0.00033  1.83202E+06 0.00042  8.81184E+05 0.00062  6.72191E+05 0.00075  2.29222E+05 0.00125  9.59051E+04 0.00190  2.68819E+04 0.00319  9.03351E+03 0.00502  2.87774E+03 0.00855  1.01898E+03 0.01270  5.19617E+02 0.01604  9.89636E+01 0.02405  2.44045E+01 0.05601  1.00155E+01 0.08342  5.50403E+00 0.09038  2.88458E+00 0.14888  1.32326E+00 0.21563  1.42319E+00 0.20041  9.34844E-02 0.54361  6.13649E-02 0.52410  1.42557E-02 0.87095  1.41090E-03 1.00000  3.97745E-02 0.49796  1.86427E-03 0.74454  9.90325E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.65508E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54379E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.10156E-03 1.00000  1.10465E-03 1.00000  1.10886E-02 0.79779  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79037E-03 1.00000  0.00000E+00 0.0E+00  2.07778E-03 1.00000  1.73987E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17378E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63234E+14 0.00013  2.73989E+05 0.53005 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.07038E-01 1.4E-05  2.68995E+00 0.14903 ];
INF_CAPT                  (idx, [1:   4]) = [  4.29533E-03 9.9E-05  2.43503E+00 0.16567 ];
INF_ABS                   (idx, [1:   4]) = [  6.64968E-03 4.3E-05  2.56097E+00 0.15694 ];
INF_FISS                  (idx, [1:   4]) = [  2.35435E-03 0.00013  1.25939E-01 0.25042 ];
INF_NSF                   (idx, [1:   4]) = [  7.80195E-03 0.00013  4.08527E-01 0.25153 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.31385E+00 9.0E-06  3.23799E+00 0.00163 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01694E+02 6.0E-08  2.05115E+02 0.00050 ];
INF_INVV                  (idx, [1:   4]) = [  1.63972E-09 0.00011  1.56045E-06 0.16614 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00388E-01 1.5E-05  1.96927E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16404E-02 0.00013 -3.23856E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.37143E-03 0.00024 -1.75250E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99586E-03 0.00066 -1.35958E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.48256E-03 0.00100 -4.07961E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.43795E-04 0.00262  6.18938E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.34893E-04 0.00520  1.88336E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14604E-05 0.01340 -4.13103E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00391E-01 1.5E-05  1.96927E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16406E-02 0.00013 -3.23856E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.37150E-03 0.00024 -1.75250E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99587E-03 0.00066 -1.35958E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.48255E-03 0.00100 -4.07961E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.43787E-04 0.00262  6.18938E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.34888E-04 0.00520  1.88336E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14586E-05 0.01341 -4.13103E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.34430E-02 3.7E-05  1.79206E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.99475E+00 3.7E-05  3.10009E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.64676E-03 4.4E-05  2.56097E+00 0.15694 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64980E-03 0.00013  2.49302E+00 0.20911 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.00388E-01 1.5E-05  9.88888E-10 0.40315  0.00000E+00 0.0E+00  1.96927E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.16404E-02 0.00013  9.66859E-11 1.00000  0.00000E+00 0.0E+00 -3.23856E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.37143E-03 0.00024 -3.34953E-10 0.44367  0.00000E+00 0.0E+00 -1.75250E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.99586E-03 0.00066 -5.95163E-11 1.00000  0.00000E+00 0.0E+00 -1.35958E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.48256E-03 0.00100  6.76824E-11 1.00000  0.00000E+00 0.0E+00 -4.07961E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.43795E-04 0.00262 -4.22989E-11 1.00000  0.00000E+00 0.0E+00  6.18938E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.34893E-04 0.00520  3.32130E-11 1.00000  0.00000E+00 0.0E+00  1.88336E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.14603E-05 0.01340  1.12440E-10 0.77428  0.00000E+00 0.0E+00 -4.13103E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00391E-01 1.5E-05  9.88888E-10 0.40315  0.00000E+00 0.0E+00  1.96927E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.16406E-02 0.00013  9.66859E-11 1.00000  0.00000E+00 0.0E+00 -3.23856E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.37150E-03 0.00024 -3.34953E-10 0.44367  0.00000E+00 0.0E+00 -1.75250E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.99587E-03 0.00066 -5.95163E-11 1.00000  0.00000E+00 0.0E+00 -1.35958E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.48255E-03 0.00100  6.76824E-11 1.00000  0.00000E+00 0.0E+00 -4.07961E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.43787E-04 0.00262 -4.22989E-11 1.00000  0.00000E+00 0.0E+00  6.18938E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.34888E-04 0.00520  3.32130E-11 1.00000  0.00000E+00 0.0E+00  1.88336E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.14585E-05 0.01341  1.12440E-10 0.77428  0.00000E+00 0.0E+00 -4.13103E-02 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  8.08610E-02 0.00019  1.95636E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.08656E-02 0.00034  1.62423E-01 0.43603 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.08693E-02 0.00031 -6.63867E-02 0.67100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.08511E-02 0.00031  4.50107E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.12233E+00 0.00020  3.82661E+00 0.95161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.12216E+00 0.00034  1.04823E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.12196E+00 0.00031 -4.92060E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.12288E+00 0.00031  5.91813E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63047E-04 0.00630  1.43247E-05 0.03282  1.23714E-04 0.01208  6.29854E-05 0.01586  1.63290E-04 0.01087  7.38778E-05 0.01572  2.48559E-05 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  4.01532E-01 0.00964  1.33320E-02 0.00013  3.08841E-02 0.00012  1.14082E-01 0.00019  2.88959E-01 0.00017  8.60113E-01 0.00017  2.71026E+00 0.00119 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:31:14 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.83470E-01  1.01247E+00  9.77499E-01  1.02446E+00  1.00976E+00  1.01915E+00  9.84204E-01  1.02212E+00  9.85248E-01  9.92970E-01  9.85066E-01  1.01409E+00  9.83195E-01  1.00973E+00  9.78116E-01  9.85888E-01  1.02136E+00  9.80889E-01  1.02159E+00  1.00872E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93900E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58313E-01 7.6E-06  6.41687E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62810E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62810E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001104 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00021E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49229E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08140E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.49467E-01  1.53500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.63782E+00  4.71967E-01  3.11067E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.69467E-01  2.34833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.00042E+00  6.29333E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.07545E+01  1.16080E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.79962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99863E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.97658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.83948E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.21818E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.26488E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92553E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46994E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77148E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.74424E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.48673E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.63993E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48576E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.27461E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.65717E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63099E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.04495E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.58384E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.44248E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.92982E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.65913E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.56075E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.37113E+12  8.79209E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79095E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45418E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63594E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06874E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  9.00000E+01  9.00040E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  9.62765E-02  4.23797E+20  3.97807E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94163E+00 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  1.16582E+06 0.25777  1.06419E-06 0.25780 ];
U235_FISS                 (idx, [1:   4]) = [  1.55528E+08 0.02198  1.42603E-04 0.02196 ];
PU239_FISS                (idx, [1:   4]) = [  8.39100E+09 0.00305  7.69146E-03 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  7.92499E+07 0.03136  7.27175E-05 0.03137 ];
PU241_FISS                (idx, [1:   4]) = [  1.21195E+07 0.07905  1.10893E-05 0.07903 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36223E+04 1.00000  3.76847E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82950E+07 0.05220  1.42931E-05 0.05221 ];
U238_CAPT                 (idx, [1:   4]) = [  7.66447E+04 1.00000  3.87837E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  9.06140E+08 0.00934  4.57907E-04 0.00935 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41301E+07 0.04700  1.72501E-05 0.04700 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15205E+06 0.25778  5.85230E-07 0.25777 ];
XE135_CAPT                (idx, [1:   4]) = [  7.65046E+04 1.00000  3.87117E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008581 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.80561E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008581 4.00181E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 25790069 2.57987E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 14218512 1.42194E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008581 4.00181E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.60471E+12 9.1E-06  3.60471E+12 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09074E+12 6.9E-08  1.09074E+12 6.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98016E+12 0.00022  1.98016E+12 0.00022  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.07090E+12 0.00014  3.07090E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06874E+12 0.00013  3.06874E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65362E+14 0.00013  4.65362E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.07090E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.99824E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.58996E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58996E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.54100E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25344E-07 0.44711 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.53448E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.88095E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.88095E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.30484E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01657E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17485E+00 0.00022  1.17429E+00 0.00021  5.32751E-04 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17445E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17474E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17445E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17445E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.86115E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  2.86127E+00 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14425E+00 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14395E+00 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69308E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69297E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.15409E-03 0.00431  4.06791E-05 0.02301  2.84611E-04 0.00857  1.79661E-04 0.01095  3.95225E-04 0.00744  1.98181E-04 0.01034  5.57297E-05 0.01931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03604E-01 0.00650  1.33240E-02 0.00013  3.09049E-02 0.00013  1.14149E-01 0.00018  2.89051E-01 0.00014  8.59805E-01 0.00016  2.71415E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82068E-04 0.00627  1.57005E-05 0.03296  1.27861E-04 0.01197  6.66363E-05 0.01523  1.69208E-04 0.01111  7.92386E-05 0.01534  2.34232E-05 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96652E-01 0.00929  1.33244E-02 0.00013  3.09055E-02 0.00015  1.14163E-01 0.00020  2.89026E-01 0.00017  8.59956E-01 0.00017  2.71381E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12477E-08 0.00085  5.12135E-08 0.00085  8.86197E-08 0.02770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01950E-08 0.00082  6.01549E-08 0.00082  1.04125E-07 0.02768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52678E-04 0.01237  1.63606E-05 0.06550  1.21169E-04 0.02356  6.05695E-05 0.03371  1.58132E-04 0.02078  7.31599E-05 0.03136  2.32870E-05 0.05299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05766E-01 0.02077  1.33406E-02 0.00037  3.09096E-02 0.00033  1.14195E-01 0.00049  2.89119E-01 0.00037  8.59557E-01 0.00043  2.71728E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10423E-08 0.00214  5.10053E-08 0.00214  2.94686E-08 0.06115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.99557E-08 0.00213  5.99123E-08 0.00213  3.46218E-08 0.06117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44596E-04 0.04099  1.72242E-05 0.21023  1.29886E-04 0.07573  4.68261E-05 0.12376  1.60251E-04 0.06855  7.03821E-05 0.10355  2.00267E-05 0.20976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85071E-01 0.04840  1.33378E-02 0.00083  3.09006E-02 0.00074  1.14115E-01 0.00127  2.89376E-01 0.00094  8.59251E-01 0.00104  2.73590E+00 0.00991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44752E-04 0.04057  1.72137E-05 0.20746  1.30541E-04 0.07535  4.62050E-05 0.12185  1.59838E-04 0.06789  7.05610E-05 0.10356  2.03942E-05 0.20737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85122E-01 0.04840  1.33378E-02 0.00083  3.09003E-02 0.00074  1.14115E-01 0.00127  2.89393E-01 0.00094  8.59263E-01 0.00104  2.73590E+00 0.00991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.87319E+03 0.04149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14891E-08 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04801E-08 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42806E-04 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60937E+03 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.65526E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.28696E-10 0.51545  8.28696E-10 0.51545  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34220E-09 0.54502  1.34220E-09 0.54502  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25344E-07 0.44711  1.25473E-07 0.44711  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35534E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62810E+01 0.00014  7.61923E+00 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.49413E+05 0.00100  5.64577E+05 0.00053  1.54822E+06 0.00032  2.57350E+06 0.00028  3.12170E+06 0.00026  3.78461E+06 0.00028  3.80289E+06 0.00028  2.40596E+06 0.00027  5.12790E+06 0.00026  3.37680E+06 0.00034  1.87452E+06 0.00045  9.09296E+05 0.00057  7.00984E+05 0.00068  2.42371E+05 0.00116  1.03148E+05 0.00160  2.93790E+04 0.00305  1.00260E+04 0.00454  3.24682E+03 0.00725  1.11317E+03 0.01215  5.88331E+02 0.01483  1.15009E+02 0.02497  3.14187E+01 0.04470  1.03197E+01 0.07716  7.10722E+00 0.08426  3.39782E+00 0.11797  1.49323E+00 0.19555  1.00832E+00 0.23237  5.11426E-03 0.71381  9.89929E-02 0.50345  6.99657E-02 0.66443  2.87159E-03 0.70535  1.20335E-02 1.00000  0.00000E+00 0.0E+00  3.02644E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41050E-03 1.00000  8.12080E-03 0.74223  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01780E-03 1.00000  0.00000E+00 0.0E+00  2.16584E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17474E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65379E+14 0.00012  2.10831E+05 0.49726 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.07406E-01 1.3E-05  2.39798E+00 0.11818 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25505E-03 0.00010  2.14987E+00 0.13398 ];
INF_ABS                   (idx, [1:   4]) = [  6.59897E-03 4.7E-05  2.27125E+00 0.12561 ];
INF_FISS                  (idx, [1:   4]) = [  2.34392E-03 0.00012  1.21384E-01 0.30058 ];
INF_NSF                   (idx, [1:   4]) = [  7.74630E-03 0.00012  3.93279E-01 0.30218 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.30484E+00 8.7E-06  3.23352E+00 0.00198 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01657E+02 6.8E-08  2.05042E+02 0.00058 ];
INF_INVV                  (idx, [1:   4]) = [  1.65530E-09 0.00011  1.36296E-06 0.13907 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00809E-01 1.4E-05  1.85154E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16088E-02 0.00014  8.42543E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.33911E-03 0.00023 -3.50674E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.96834E-03 0.00058 -8.27652E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.46099E-03 0.00100 -3.96084E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.34199E-04 0.00235  3.37694E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.32283E-04 0.00529  6.11793E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04142E-05 0.01325  2.27569E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00811E-01 1.4E-05  1.85154E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16090E-02 0.00014  8.42543E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33916E-03 0.00023 -3.50674E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.96834E-03 0.00058 -8.27652E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.46098E-03 0.00100 -3.96084E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.34190E-04 0.00235  3.37694E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.32286E-04 0.00529  6.11793E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.04059E-05 0.01325  2.27569E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.38701E-02 3.7E-05  1.79752E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.97440E+00 3.7E-05  3.70881E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.59600E-03 4.7E-05  2.27125E+00 0.12561 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59705E-03 0.00015  2.21283E+00 0.18367 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.00809E-01 1.4E-05  8.27870E-10 0.44280  0.00000E+00 0.0E+00  1.85154E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.16088E-02 0.00014  3.28526E-10 0.45097  0.00000E+00 0.0E+00  8.42543E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.33911E-03 0.00023 -2.11038E-10 0.47041  0.00000E+00 0.0E+00 -3.50674E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.96834E-03 0.00058 -3.49175E-10 0.44385  0.00000E+00 0.0E+00 -8.27652E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.46099E-03 0.00100 -8.73117E-11 0.74186  0.00000E+00 0.0E+00 -3.96084E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.34199E-04 0.00235  2.00960E-10 0.47345  0.00000E+00 0.0E+00  3.37694E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.32282E-04 0.00529  2.08927E-10 0.47270  0.00000E+00 0.0E+00  6.11793E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.04142E-05 0.01325 -7.83066E-12 1.00000  0.00000E+00 0.0E+00  2.27569E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00811E-01 1.4E-05  8.27870E-10 0.44280  0.00000E+00 0.0E+00  1.85154E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.16090E-02 0.00014  3.28526E-10 0.45097  0.00000E+00 0.0E+00  8.42543E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.33916E-03 0.00023 -2.11038E-10 0.47041  0.00000E+00 0.0E+00 -3.50674E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.96834E-03 0.00058 -3.49175E-10 0.44385  0.00000E+00 0.0E+00 -8.27652E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.46098E-03 0.00100 -8.73117E-11 0.74186  0.00000E+00 0.0E+00 -3.96084E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.34189E-04 0.00235  2.00960E-10 0.47345  0.00000E+00 0.0E+00  3.37694E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.32286E-04 0.00529  2.08927E-10 0.47270  0.00000E+00 0.0E+00  6.11793E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.04059E-05 0.01325 -7.83066E-12 1.00000  0.00000E+00 0.0E+00  2.27569E-02 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  8.13199E-02 0.00018 -3.70956E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.12890E-02 0.00031 -5.21598E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.13109E-02 0.00031 -6.75140E-02 0.73944 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.13629E-02 0.00031  3.70539E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.09907E+00 0.00018 -1.46282E+01 0.86478 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.10067E+00 0.00031 -1.31381E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.09957E+00 0.00031 -1.43551E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.09695E+00 0.00031 -1.63915E+01 0.61842 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82068E-04 0.00627  1.57005E-05 0.03296  1.27861E-04 0.01197  6.66363E-05 0.01523  1.69208E-04 0.01111  7.92386E-05 0.01534  2.34232E-05 0.02967 ];
LAMBDA                    (idx, [1:  14]) = [  3.96652E-01 0.00929  1.33244E-02 0.00013  3.09055E-02 0.00015  1.14163E-01 0.00020  2.89026E-01 0.00017  8.59956E-01 0.00017  2.71381E+00 0.00116 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Mar 11 2024 18:56:17' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am241Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am241Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:20:25 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:32:15 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992025481 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98737E-01  1.00573E+00  1.00361E+00  9.28488E-01  1.03193E+00  1.01222E+00  1.01059E+00  9.37882E-01  1.00867E+00  1.01294E+00  1.00957E+00  1.03277E+00  1.03725E+00  1.02082E+00  1.00576E+00  1.00999E+00  1.03500E+00  1.00743E+00  9.21440E-01  9.69176E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  42]) = '/home/codes/serpent_data/sss_endf71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.sfy' ;
NFY_DATA_FILE_PATH        (idx, [1:  40]) = '/home/codes/serpent_data/sss_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93985E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58215E-01 7.6E-06  6.41785E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64544E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64544E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000651 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00018E+04 0.00031 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00018E+04 0.00031 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67715E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18338E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35622E+00  1.35622E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.82717E-01  1.79333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.57732E+00  6.22633E-01  3.16867E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.16383E-01  2.34667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  7.33332E-04  7.33332E-04 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.01005E+00  4.78333E-03 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.18324E+01  1.18324E+01 ] ;
CPU_USAGE                 (idx, 1)        = 14.17250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98865E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.21268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.20 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 197.94 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 463472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 232 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1416 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1109 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9228 ;
TOT_TRANSMU_REA           (idx, 1)        = 3268 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.82929E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.20665E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.14765E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88732E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45181E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79049E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75081E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.52191E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.71840E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.52092E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34872E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.82252E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67434E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.55168E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.61660E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.43005E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.95559E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.88172E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71227E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.37920E+12  8.82314E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88315E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43675E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63192E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06026E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+02  1.00004E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06984E-01  4.70929E+20  3.93094E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.22076E+00 0.00300 ];
U233_FISS                 (idx, [1:   4]) = [  1.06718E+06 0.28531  9.75652E-07 0.28525 ];
U235_FISS                 (idx, [1:   4]) = [  2.18445E+08 0.01878  2.00080E-04 0.01878 ];
U238_FISS                 (idx, [1:   4]) = [  7.63480E+04 1.00000  6.95410E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.02529E+10 0.00275  9.39361E-03 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  9.79260E+07 0.02831  8.97521E-05 0.02831 ];
PU241_FISS                (idx, [1:   4]) = [  1.45150E+07 0.07386  1.33154E-05 0.07390 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12675E+07 0.04229  2.09558E-05 0.04227 ];
U238_CAPT                 (idx, [1:   4]) = [  7.88317E+04 1.00000  4.04204E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11745E+09 0.00827  5.67166E-04 0.00827 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41703E+07 0.04241  2.24185E-05 0.04239 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68118E+06 0.21269  8.52916E-07 0.21269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007034 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.84223E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007034 4.00184E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 25742764 2.57527E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 14264270 1.42658E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007034 4.00184E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.99189E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.52406E+01 9.3E-10  3.52406E+01 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.59609E+12 8.8E-06  3.59609E+12 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09093E+12 7.6E-08  1.09093E+12 7.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96981E+12 0.00022  1.96981E+12 0.00022  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.06074E+12 0.00014  3.06074E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06026E+12 0.00013  3.06026E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.67411E+14 0.00013  4.67411E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06074E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03760E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.76203E-03 ;
TOT_FMASS                 (idx, 1)        =  1.57085E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76203E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57085E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58291E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.29635E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01620E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17564E+00 0.00022  1.17501E+00 0.00021  5.66325E-04 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17554E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17518E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17554E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17554E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.89523E+00 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  2.89513E+00 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10591E+00 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10587E+00 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66573E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66654E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.17799E-03 0.00429  4.30042E-05 0.02213  2.90385E-04 0.00871  1.83290E-04 0.01074  4.03838E-04 0.00727  2.01520E-04 0.01026  5.59525E-05 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01727E-01 0.00647  1.33270E-02 0.00013  3.09205E-02 0.00014  1.14247E-01 0.00019  2.89310E-01 0.00015  8.59135E-01 0.00017  2.71840E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11126E-04 0.00602  1.67756E-05 0.03165  1.35791E-04 0.01184  7.01417E-05 0.01516  1.79690E-04 0.01047  8.36148E-05 0.01487  2.51137E-05 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99415E-01 0.00926  1.33266E-02 0.00014  3.09135E-02 0.00015  1.14282E-01 0.00020  2.89395E-01 0.00018  8.59229E-01 0.00018  2.71766E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39249E-08 0.00082  5.38822E-08 0.00082  1.02659E-07 0.02861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33846E-08 0.00079  6.33344E-08 0.00079  1.20599E-07 0.02857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81353E-04 0.01167  1.71594E-05 0.06291  1.25798E-04 0.02323  6.54959E-05 0.03179  1.72178E-04 0.01969  7.94798E-05 0.02914  2.12416E-05 0.05759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.84648E-01 0.01952  1.33219E-02 0.00040  3.09155E-02 0.00031  1.14311E-01 0.00050  2.89547E-01 0.00039  8.59229E-01 0.00041  2.71321E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37537E-08 0.00213  5.37089E-08 0.00213  3.40754E-08 0.05682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31830E-08 0.00212  6.31305E-08 0.00212  4.00529E-08 0.05680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93195E-04 0.03842  1.97755E-05 0.19663  1.24898E-04 0.07634  7.02731E-05 0.09909  1.78470E-04 0.06361  8.04831E-05 0.10103  1.92954E-05 0.19863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.68512E-01 0.04579  1.33334E-02 0.00094  3.09167E-02 0.00066  1.14427E-01 0.00111  2.89224E-01 0.00085  8.60434E-01 0.00085  2.69162E+00 0.00578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89349E-04 0.03784  1.91310E-05 0.19692  1.24960E-04 0.07530  6.97846E-05 0.09693  1.76538E-04 0.06281  7.94328E-05 0.09933  1.95037E-05 0.20199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.66874E-01 0.04565  1.33334E-02 0.00094  3.09169E-02 0.00066  1.14425E-01 0.00111  2.89224E-01 0.00085  8.60434E-01 0.00085  2.69145E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31190E+03 0.03889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42825E-08 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38043E-08 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96543E-04 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14283E+03 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67043E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.90325E-11 1.00000  3.90325E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42753E-10 1.00000  1.42753E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.58291E-08 1.00000  2.58651E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35518E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64544E+01 0.00013  7.80461E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.48693E+05 0.00094  5.61001E+05 0.00052  1.53950E+06 0.00034  2.56074E+06 0.00024  3.10578E+06 0.00024  3.78591E+06 0.00029  3.82724E+06 0.00026  2.42946E+06 0.00026  5.17440E+06 0.00025  3.42109E+06 0.00032  1.91423E+06 0.00046  9.36760E+05 0.00063  7.28940E+05 0.00077  2.55419E+05 0.00118  1.10255E+05 0.00181  3.19490E+04 0.00283  1.11060E+04 0.00478  3.68047E+03 0.00789  1.29542E+03 0.01043  6.85217E+02 0.01532  1.37643E+02 0.02353  3.51258E+01 0.04599  1.12271E+01 0.07156  5.91647E+00 0.08062  4.22454E+00 0.11115  1.93088E+00 0.16717  1.40747E+00 0.17888  2.86165E-01 0.43561  2.05145E-01 0.36697  3.20998E-02 0.52692  3.62293E-03 0.71298  4.60473E-02 0.60606  1.19247E-02 0.67377  4.06256E-03 0.67832  3.45520E-03 1.00000  0.00000E+00 0.0E+00  5.32393E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.51879E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.07727E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17518E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67428E+14 0.00012  3.17678E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.07777E-01 1.4E-05  2.48683E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21425E-03 9.9E-05  2.14049E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.54831E-03 4.7E-05  2.35415E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.33407E-03 0.00012  2.13660E-01 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.69390E-03 0.00013  6.91727E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.29635E+00 8.8E-06  3.23752E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01620E+02 8.0E-08  2.05140E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.67047E-09 0.00011  1.60088E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.01227E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15819E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  9.30824E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.93738E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.44298E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.24860E-04 0.00248  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.26603E-04 0.00544  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.67962E-05 0.01261  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.01230E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15821E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.30831E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.93739E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.44298E-03 0.00103  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.24852E-04 0.00248  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.26612E-04 0.00544  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.68015E-05 0.01260  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.42967E-02 3.6E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.95429E+00 3.6E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.54530E-03 4.8E-05  2.35415E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55004E-03 0.00014  2.48683E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.01227E-01 1.5E-05  1.69041E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.15819E-02 0.00014  8.65879E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  9.30824E-03 0.00025 -1.79907E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93738E-03 0.00062 -7.30843E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.44298E-03 0.00104 -5.20201E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.24860E-04 0.00248  1.05040E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.26603E-04 0.00544  5.32143E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.67962E-05 0.01261  4.16186E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.01230E-01 1.5E-05  1.69041E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.15821E-02 0.00014  8.65879E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  9.30831E-03 0.00025 -1.79907E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93739E-03 0.00062 -7.30843E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.44298E-03 0.00103 -5.20201E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.24852E-04 0.00248  1.05040E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.26612E-04 0.00544  5.32143E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.68015E-05 0.01260  4.16186E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  8.16762E-02 0.00018  3.13108E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.16893E-02 0.00034 -4.07415E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.16928E-02 0.00031  1.09432E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.16502E-02 0.00034  1.45196E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.08118E+00 0.00018  1.06460E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.08059E+00 0.00034 -8.18167E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.08040E+00 0.00031  3.04603E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.08255E+00 0.00034  2.29575E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11126E-04 0.00602  1.67756E-05 0.03165  1.35791E-04 0.01184  7.01417E-05 0.01516  1.79690E-04 0.01047  8.36148E-05 0.01487  2.51137E-05 0.02987 ];
LAMBDA                    (idx, [1:  14]) = [  3.99415E-01 0.00926  1.33266E-02 0.00014  3.09135E-02 0.00015  1.14282E-01 0.00020  2.89395E-01 0.00018  8.59229E-01 0.00018  2.71766E+00 0.00123 ];

