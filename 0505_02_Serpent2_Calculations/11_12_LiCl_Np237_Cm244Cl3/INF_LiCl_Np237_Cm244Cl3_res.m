
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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:16:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00347E+00  9.95470E-01  1.00010E+00  9.96700E-01  9.98139E-01  1.00278E+00  9.97144E-01  1.00119E+00  1.00439E+00  9.99959E-01  9.98352E-01  9.98783E-01  1.00131E+00  9.99418E-01  1.00611E+00  1.00361E+00  9.99915E-01  9.98490E-01  9.94090E-01  1.00058E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.92955E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57561E-01 7.8E-06  6.42439E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68299E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68299E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000502 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00014E+04 0.00025 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00014E+04 0.00025 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13398E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06103E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.34833E-02  5.34833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.32533E-01  6.32533E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  5.57633E-01  2.94700E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.81822E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 5.50201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98864E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.59224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.31844E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19198E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.19941E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31844E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19198E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32151E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78212E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32151E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78212E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  2.66353E+11  6.47661E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.31900E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50683E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38924E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  4.41129E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005510 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.94874E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005510 4.00195E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 21854971 2.18662E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 18150539 1.81533E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005510 4.00195E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.84288E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31920E+12 8.1E-06  3.31920E+12 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08434E+12 2.0E-07  1.08434E+12 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30652E+12 0.00026  1.30652E+12 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39086E+12 0.00014  2.39086E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38924E+12 0.00014  2.38924E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.88783E+14 0.00015  3.88783E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39086E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02303E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.75870E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  3.06103E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02462E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38927E+00 0.00018  1.38838E+00 0.00017  8.47693E-04 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38907E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38933E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38907E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38907E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.81808E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.81807E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19450E+00 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19444E+00 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57031E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57041E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.24394E-03 0.00380  5.15656E-05 0.01889  2.69028E-04 0.00816  1.93639E-04 0.00969  4.52574E-04 0.00641  2.03781E-04 0.00953  7.33542E-05 0.01572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38996E-01 0.00571  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.8E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35242E-04 0.00648  2.09090E-05 0.03469  1.46227E-04 0.01335  8.03321E-05 0.01726  2.50045E-04 0.01055  9.98987E-05 0.01676  3.78293E-05 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.37355E-01 0.00928  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65127E-08 0.00072  3.64924E-08 0.00072  5.98972E-08 0.02826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07187E-08 0.00069  5.06905E-08 0.00069  8.32112E-08 0.02826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10925E-04 0.00945  1.90896E-05 0.05258  1.43525E-04 0.01959  7.62680E-05 0.02650  2.39569E-04 0.01505  9.54337E-05 0.02370  3.70400E-05 0.03850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41887E-01 0.01621  1.32520E-02 2.3E-09  3.16030E-02 2.2E-09  1.16790E-01 0.0E+00  3.00650E-01 9.9E-10  8.66690E-01 0.0E+00  2.76000E+00 4.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64004E-08 0.00175  3.63751E-08 0.00175  2.76992E-08 0.06117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05649E-08 0.00174  5.05298E-08 0.00174  3.84500E-08 0.06108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36909E-04 0.02892  2.01252E-05 0.16036  1.51103E-04 0.05855  8.34536E-05 0.07657  2.47635E-04 0.04707  9.59193E-05 0.07072  3.86731E-05 0.13102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34757E-01 0.03409  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 1.9E-09  2.76000E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36901E-04 0.02841  1.98833E-05 0.15796  1.51926E-04 0.05708  8.66174E-05 0.07609  2.46606E-04 0.04614  9.37430E-05 0.07005  3.81256E-05 0.13242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33000E-01 0.03409  1.32520E-02 2.7E-09  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 1.5E-09  2.76000E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76813E+04 0.02908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65904E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08276E-08 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31056E-04 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72567E+04 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.81898E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28448E+01 0.00851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68299E+01 0.00015  7.02111E+00 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.32722E+05 0.00101  5.30174E+05 0.00063  1.52482E+06 0.00036  2.66248E+06 0.00028  3.48327E+06 0.00027  3.93522E+06 0.00029  3.67961E+06 0.00030  2.21413E+06 0.00029  4.94718E+06 0.00026  3.75689E+06 0.00034  2.44915E+06 0.00039  1.34239E+06 0.00054  1.17999E+06 0.00063  4.38976E+05 0.00090  1.93613E+05 0.00142  5.35458E+04 0.00253  1.58027E+04 0.00396  4.22297E+03 0.00741  1.04954E+03 0.01235  3.92206E+02 0.02195  5.28878E+01 0.05175  1.07688E+01 0.10050  2.91934E+00 0.16804  2.33622E+00 0.17593  6.53218E-01 0.31775  4.31991E-01 0.48027  2.31094E-01 0.44585  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.18998E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38933E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.88797E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03477E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.36046E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.14965E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.78919E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.53777E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06103E+00 8.7E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02462E+02 2.0E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.81904E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.73291E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96302E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42001E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69881E-03 0.00059  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.38264E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.23556E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.32708E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00043E-05 0.01102  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.73321E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96304E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42008E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69882E-03 0.00059  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.38265E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.23573E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.32704E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00063E-05 0.01102  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.14080E-02 4.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.09461E+00 4.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14666E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14823E-03 0.00015  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.73291E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.96302E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.42001E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.69881E-03 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.38264E-03 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.23556E-04 0.00221  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.32708E-04 0.00506  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.00043E-05 0.01102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.73321E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.96304E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.42008E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.69882E-03 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.38265E-03 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.23573E-04 0.00221  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.32704E-04 0.00506  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.00063E-05 0.01102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.88635E-02 0.00020  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.88418E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.88833E-02 0.00033  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.88684E-02 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.22675E+00 0.00020  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.22796E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.22575E+00 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.22654E+00 0.00033  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35242E-04 0.00648  2.09090E-05 0.03469  1.46227E-04 0.01335  8.03321E-05 0.01726  2.50045E-04 0.01055  9.98987E-05 0.01676  3.78293E-05 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  4.37355E-01 0.00928  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:17:36 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00364E+00  9.97584E-01  9.97188E-01  9.96499E-01  9.97024E-01  1.00266E+00  9.96393E-01  9.99268E-01  9.99828E-01  9.93366E-01  9.98788E-01  9.96704E-01  1.00896E+00  1.00299E+00  1.00593E+00  1.00649E+00  1.00480E+00  9.94553E-01  9.93153E-01  1.00420E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93020E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57495E-01 7.6E-06  6.42505E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69485E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69485E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000550 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00025 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00025 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59230E+01 ;
RUNNING_TIME              (idx, 1)        =  3.26280E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  8.07833E-02  1.48667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.75908E+00  6.51983E-01  4.74567E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.78333E-02  2.39500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.00540E+00  2.59400E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.00678E+00  1.48541E+01 ] ;
CPU_USAGE                 (idx, 1)        = 7.94502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96868E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87767E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07457E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.08874E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07084E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23105E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78033E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84023E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73093E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28088E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70399E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.92801E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.68106E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.12062E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.14808E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.27278E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.33585E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.28191E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.08814E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.64214E+12  9.90165E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.10439E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24344E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52948E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40153E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+00  5.00020E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.31144E-03  2.34303E+19  4.38786E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07801E+01 0.00817 ];
U233_FISS                 (idx, [1:   4]) = [  3.59534E+05 0.40802  3.32974E-07 0.40804 ];
U235_FISS                 (idx, [1:   4]) = [  1.18850E+05 0.70704  1.09028E-07 0.70702 ];
PU239_FISS                (idx, [1:   4]) = [  1.64308E+07 0.06010  1.51330E-05 0.06010 ];
PU240_FISS                (idx, [1:   4]) = [  1.07916E+10 0.00233  9.94390E-03 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  4.55457E+07 0.03605  4.19998E-05 0.03605 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09875E+06 0.16834  1.59409E-06 0.16834 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48728E+09 0.00328  4.16516E-03 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  5.16100E+06 0.10670  3.92097E-06 0.10670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40004917 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.98289E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40004917 4.00198E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 21932863 2.19446E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 18072054 1.80752E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40004917 4.00198E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.57628E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.32102E+12 8.2E-06  3.32102E+12 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08490E+12 2.0E-07  1.08490E+12 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.31762E+12 0.00026  1.31762E+12 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40252E+12 0.00014  2.40252E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40153E+12 0.00014  2.40153E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.92714E+14 0.00015  3.92714E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40252E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07224E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.74905E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74905E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47476E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06113E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02359E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38325E+00 0.00018  1.38236E+00 0.00017  8.66787E-04 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38309E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38298E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38309E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38309E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83459E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.83471E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17494E+00 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17473E+00 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56114E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56080E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.27000E-03 0.00386  5.04662E-05 0.01887  2.76933E-04 0.00821  1.97643E-04 0.00978  4.62500E-04 0.00634  2.09809E-04 0.00940  7.26506E-05 0.01575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.36627E-01 0.00579  1.32536E-02 2.1E-05  3.15723E-02 5.1E-05  1.16745E-01 3.2E-05  3.00524E-01 2.5E-05  8.66073E-01 4.7E-05  2.76180E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50769E-04 0.00644  2.02337E-05 0.03560  1.48830E-04 0.01317  8.36110E-05 0.01681  2.56782E-04 0.01049  1.02733E-04 0.01604  3.85780E-05 0.02780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38704E-01 0.00936  1.32537E-02 2.5E-05  3.15721E-02 6.3E-05  1.16744E-01 3.7E-05  3.00531E-01 3.2E-05  8.66099E-01 5.3E-05  2.76177E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84045E-08 0.00074  3.83798E-08 0.00074  6.84505E-08 0.02776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31155E-08 0.00072  5.30812E-08 0.00072  9.47053E-08 0.02777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27806E-04 0.00929  1.80231E-05 0.05479  1.45487E-04 0.01958  8.11053E-05 0.02614  2.48850E-04 0.01481  9.82218E-05 0.02407  3.61188E-05 0.03895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.37032E-01 0.01596  1.32545E-02 8.9E-05  3.15687E-02 0.00012  1.16743E-01 7.9E-05  3.00516E-01 5.8E-05  8.66100E-01 0.00010  2.76295E+00 0.00028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83623E-08 0.00178  3.83395E-08 0.00178  3.19542E-08 0.06000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30567E-08 0.00177  5.30252E-08 0.00177  4.41415E-08 0.05993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52603E-04 0.02777  1.92887E-05 0.15655  1.60153E-04 0.05510  8.08681E-05 0.07796  2.57400E-04 0.04623  1.02957E-04 0.07323  3.19352E-05 0.12491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18027E-01 0.03442  1.32545E-02 0.00013  3.15764E-02 0.00021  1.16773E-01 7.9E-05  3.00548E-01 0.00011  8.66199E-01 0.00022  2.76368E+00 0.00090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51396E-04 0.02739  1.97170E-05 0.15590  1.59700E-04 0.05468  8.05279E-05 0.07673  2.57818E-04 0.04535  1.02640E-04 0.07187  3.09925E-05 0.12225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18373E-01 0.03433  1.32545E-02 0.00013  3.15761E-02 0.00021  1.16773E-01 7.9E-05  3.00548E-01 0.00011  8.66205E-01 0.00022  2.76368E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72913E+04 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85773E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33553E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41608E-04 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66389E+04 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.82775E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34935E-10 1.00000  1.34935E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.77017E-11 1.00000  8.77017E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.47476E-08 1.00000  2.47812E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27138E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69485E+01 0.00015  7.12418E+00 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.31893E+05 0.00105  5.28696E+05 0.00051  1.51887E+06 0.00036  2.65160E+06 0.00025  3.46214E+06 0.00027  3.93410E+06 0.00027  3.70530E+06 0.00028  2.23612E+06 0.00029  4.99303E+06 0.00030  3.79040E+06 0.00035  2.47360E+06 0.00040  1.35944E+06 0.00050  1.19724E+06 0.00063  4.47256E+05 0.00093  1.98671E+05 0.00144  5.55761E+04 0.00253  1.65903E+04 0.00391  4.45013E+03 0.00770  1.12377E+03 0.01291  4.26602E+02 0.02128  6.04620E+01 0.04668  1.20595E+01 0.08475  3.32173E+00 0.16631  1.90240E+00 0.18354  7.49994E-01 0.26320  3.53229E-01 0.33566  2.62157E-01 0.36804  4.29243E-02 0.71384  7.38881E-02 0.74723  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.38924E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38298E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.92729E+14 0.00017  6.47832E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03695E-01 1.5E-05  9.18407E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.35508E-03 0.00012  7.85189E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.11777E-03 4.5E-05  7.91346E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.76269E-03 0.00017  6.15708E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.45694E-03 0.00017  2.09978E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06112E+00 7.9E-06  3.41036E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 1.8E-07  2.05291E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.82782E-09 0.00013  2.67081E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.75766E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96089E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.39284E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67967E-03 0.00059  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.36982E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.15112E-04 0.00254  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.30356E-04 0.00590  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.83686E-05 0.01087  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.75796E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96091E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.39289E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67967E-03 0.00059  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.36981E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.15114E-04 0.00254  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.30361E-04 0.00590  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83592E-05 0.01087  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.16774E-02 4.2E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.08110E+00 4.2E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11473E-03 4.5E-05  7.91346E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11803E-03 0.00015  9.18407E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.75766E-02 1.8E-05  1.51632E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.96089E-02 0.00015  8.87625E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.39284E-03 0.00027  2.12341E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.67967E-03 0.00059 -5.71033E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.36982E-03 0.00104 -6.00900E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.15112E-04 0.00254 -1.76332E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.30356E-04 0.00590  3.11512E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.83686E-05 0.01087  4.89796E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.75796E-02 1.8E-05  1.51632E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.96091E-02 0.00015  8.87625E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.39289E-03 0.00027  2.12341E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.67967E-03 0.00059 -5.71033E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.36981E-03 0.00104 -6.00900E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.15114E-04 0.00254 -1.76332E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.30361E-04 0.00590  3.11512E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.83592E-05 0.01087  4.89796E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.91205E-02 0.00018 -1.36920E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.91094E-02 0.00030 -4.68868E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.91399E-02 0.00031  6.28431E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.91152E-02 0.00032 -4.59985E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.21301E+00 0.00018 -2.43452E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.21365E+00 0.00030 -7.10931E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.21203E+00 0.00031  5.30421E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.21335E+00 0.00032 -7.24661E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50769E-04 0.00644  2.02337E-05 0.03560  1.48830E-04 0.01317  8.36110E-05 0.01681  2.56782E-04 0.01049  1.02733E-04 0.01604  3.85780E-05 0.02780 ];
LAMBDA                    (idx, [1:  14]) = [  4.38704E-01 0.00936  1.32537E-02 2.5E-05  3.15721E-02 6.3E-05  1.16744E-01 3.7E-05  3.00531E-01 3.2E-05  8.66099E-01 5.3E-05  2.76177E+00 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:18:49 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00512E+00  9.91000E-01  9.94609E-01  1.00273E+00  9.94476E-01  1.00167E+00  9.96276E-01  9.95925E-01  1.00588E+00  9.95773E-01  1.00131E+00  9.98235E-01  1.00470E+00  1.00134E+00  1.00707E+00  1.00618E+00  1.00613E+00  9.93729E-01  9.90729E-01  1.00712E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93101E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57427E-01 7.7E-06  6.42573E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70677E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70677E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000393 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00013E+04 0.00026 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00013E+04 0.00026 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07018E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47520E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.07383E-01  1.32833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.89682E+00  6.44033E-01  4.93700E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.58000E-02  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.45437E+00  2.46600E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.23197E+00  1.52139E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.09498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96877E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.55601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89210E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01733E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.98175E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00102E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16220E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.85535E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85179E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24179E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65026E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24172E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62150E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39026E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86222E+03 ;
SR90_ACTIVITY             (idx, 1)        =  8.17822E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.18377E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.29535E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.37030E+10 ;
CS134_ACTIVITY            (idx, 1)        =  4.23814E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.15916E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.67622E+12  9.94472E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.13361E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.17044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53586E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41248E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+01  1.00004E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06254E-02  4.68716E+19  4.36442E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.86790E+01 0.00774 ];
U233_FISS                 (idx, [1:   4]) = [  4.22415E+05 0.37777  3.87600E-07 0.37780 ];
U235_FISS                 (idx, [1:   4]) = [  6.18369E+04 1.00000  5.59409E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.92231E+07 0.02914  6.38022E-05 0.02916 ];
PU240_FISS                (idx, [1:   4]) = [  2.11780E+10 0.00166  1.95079E-02 0.00164 ];
PU241_FISS                (idx, [1:   4]) = [  1.79696E+08 0.01838  1.65519E-04 0.01837 ];
U233_CAPT                 (idx, [1:   4]) = [  1.80051E+05 0.57732  1.36098E-07 0.57727 ];
PU239_CAPT                (idx, [1:   4]) = [  8.70571E+06 0.08363  6.54853E-06 0.08361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08766E+10 0.00232  8.19027E-03 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31293E+07 0.05109  1.74092E-05 0.05108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005062 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.93028E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005062 4.00193E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22008699 2.20199E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17996363 1.79994E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005062 4.00193E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.06639E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.32290E+12 8.0E-06  3.32290E+12 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08544E+12 1.9E-07  1.08544E+12 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32799E+12 0.00026  1.32799E+12 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41342E+12 0.00014  2.41342E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41248E+12 0.00014  2.41248E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.96468E+14 0.00016  3.96468E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41342E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11950E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.73941E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.73941E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  3.06135E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02259E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37753E+00 0.00018  1.37658E+00 0.00017  9.06987E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37763E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37749E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37763E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37763E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.85161E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.85133E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15512E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15537E+00 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55087E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55135E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.30397E-03 0.00376  5.28800E-05 0.01830  2.84650E-04 0.00809  2.03327E-04 0.00951  4.73585E-04 0.00623  2.14419E-04 0.00927  7.51079E-05 0.01593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.36327E-01 0.00580  1.32554E-02 2.7E-05  3.15435E-02 7.2E-05  1.16701E-01 4.1E-05  3.00409E-01 3.4E-05  8.65547E-01 6.0E-05  2.76265E+00 0.00013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80043E-04 0.00630  2.06501E-05 0.03300  1.57801E-04 0.01303  8.66390E-05 0.01603  2.65974E-04 0.01040  1.07881E-04 0.01595  4.10979E-05 0.02652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41892E-01 0.00913  1.32555E-02 3.0E-05  3.15416E-02 8.8E-05  1.16705E-01 4.8E-05  3.00425E-01 4.2E-05  8.65537E-01 7.0E-05  2.76259E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02988E-08 0.00077  4.02680E-08 0.00077  7.72891E-08 0.03143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55051E-08 0.00074  5.54627E-08 0.00074  1.06439E-07 0.03138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58037E-04 0.00925  2.04117E-05 0.05200  1.53047E-04 0.01912  8.33595E-05 0.02592  2.56099E-04 0.01457  1.05166E-04 0.02329  3.99531E-05 0.03743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.43949E-01 0.01537  1.32572E-02 0.00012  3.15419E-02 0.00016  1.16706E-01 0.00010  3.00436E-01 7.1E-05  8.65528E-01 0.00014  2.76306E+00 0.00029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02439E-08 0.00184  4.02088E-08 0.00184  3.74979E-08 0.06216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54280E-08 0.00183  5.53795E-08 0.00183  5.17008E-08 0.06220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60172E-04 0.02852  1.69422E-05 0.17650  1.46798E-04 0.05929  8.04327E-05 0.08109  2.56844E-04 0.04525  1.13115E-04 0.06805  4.60414E-05 0.11431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56358E-01 0.03336  1.32627E-02 0.00050  3.15489E-02 0.00034  1.16702E-01 0.00026  3.00497E-01 0.00012  8.65296E-01 0.00033  2.76284E+00 0.00064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56552E-04 0.02795  1.67222E-05 0.17272  1.45111E-04 0.05824  8.15087E-05 0.08077  2.54751E-04 0.04421  1.12350E-04 0.06664  4.61094E-05 0.11208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55400E-01 0.03334  1.32627E-02 0.00050  3.15490E-02 0.00034  1.16702E-01 0.00026  3.00498E-01 0.00012  8.65295E-01 0.00033  2.76284E+00 0.00064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65752E+04 0.02869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03535E-08 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55809E-08 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60794E-04 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63871E+04 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.83636E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26754E+01 0.00828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70677E+01 0.00015  7.22716E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.31328E+05 0.00106  5.26807E+05 0.00049  1.51404E+06 0.00037  2.64034E+06 0.00029  3.44496E+06 0.00028  3.93406E+06 0.00025  3.72891E+06 0.00028  2.25909E+06 0.00029  5.03941E+06 0.00028  3.82221E+06 0.00033  2.49567E+06 0.00043  1.37523E+06 0.00054  1.21516E+06 0.00060  4.56515E+05 0.00087  2.04267E+05 0.00155  5.75973E+04 0.00255  1.72664E+04 0.00403  4.69642E+03 0.00641  1.19092E+03 0.01274  4.65500E+02 0.01951  6.96511E+01 0.04280  1.41627E+01 0.08129  3.00049E+00 0.16807  2.72174E+00 0.15760  1.29701E+00 0.23520  6.63154E-01 0.30172  1.78610E-01 0.38899  0.00000E+00 0.0E+00  9.53563E-02 1.00000  2.32726E-02 1.00000  0.00000E+00 0.0E+00  4.49688E-02 0.95799  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.38966E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07549E-02 1.00000  1.20145E-02 1.00000  1.21876E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37749E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.96482E+14 0.00016  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03905E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.34948E-03 0.00013  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.08736E-03 4.8E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.73788E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.38162E-03 0.00017  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06135E+00 7.6E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.0E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.83643E-09 0.00013  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.78172E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95841E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.36734E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66449E-03 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.35476E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.08152E-04 0.00220  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.24780E-04 0.00567  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91558E-05 0.01139  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.78201E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95843E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.36739E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66451E-03 0.00060  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.35476E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08147E-04 0.00220  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.24779E-04 0.00567  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91507E-05 0.01140  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.19397E-02 4.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.06803E+00 4.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08442E-03 4.8E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08767E-03 0.00015  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.78172E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.95841E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.36734E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.66449E-03 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.35476E-03 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.08152E-04 0.00220  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.24780E-04 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.91558E-05 0.01139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.78201E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.95843E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.36739E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.66451E-03 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.35476E-03 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.08147E-04 0.00220  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.24779E-04 0.00567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.91507E-05 0.01140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.93807E-02 0.00019  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.93938E-02 0.00035  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.94053E-02 0.00029  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.93460E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.19920E+00 0.00019  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.19858E+00 0.00035  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.19794E+00 0.00029  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.20109E+00 0.00032  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80043E-04 0.00630  2.06501E-05 0.03300  1.57801E-04 0.01303  8.66390E-05 0.01603  2.65974E-04 0.01040  1.07881E-04 0.01595  4.10979E-05 0.02652 ];
LAMBDA                    (idx, [1:  14]) = [  4.41892E-01 0.00913  1.32555E-02 3.0E-05  3.15416E-02 8.8E-05  1.16705E-01 4.8E-05  3.00425E-01 4.2E-05  8.65537E-01 7.0E-05  2.76259E+00 0.00014 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:20:04 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00786E+00  9.89219E-01  9.89685E-01  1.00390E+00  9.95262E-01  1.00014E+00  9.96857E-01  9.97195E-01  1.00110E+00  9.93849E-01  1.00169E+00  9.94991E-01  1.00908E+00  1.00496E+00  1.00817E+00  1.00803E+00  1.00693E+00  9.93294E-01  9.89694E-01  1.00810E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93226E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57298E-01 7.7E-06  6.42702E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73025E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73025E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000689 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00026 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00026 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58233E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71473E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.34950E-01  1.37500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.06088E+00  6.67150E-01  4.96917E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.43617E-01  2.39000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.91322E+00  2.60683E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.45743E+00  1.51874E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.76832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96865E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.92634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83749E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.89836E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.77840E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86120E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03045E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.92542E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86451E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16760E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49584E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16752E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46512E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84507E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05720E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.61074E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.24864E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.33586E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.43265E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.40866E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.25118E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.70195E+12  9.98621E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.17887E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03187E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53633E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43162E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+01  2.00008E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  2.12616E-02  9.37912E+19  4.31750E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73143E+01 0.01070 ];
U233_FISS                 (idx, [1:   4]) = [  1.32697E+06 0.21267  1.21927E-06 0.21268 ];
U235_FISS                 (idx, [1:   4]) = [  1.52672E+06 0.19943  1.40437E-06 0.19944 ];
PU239_FISS                (idx, [1:   4]) = [  2.88940E+08 0.01461  2.66015E-04 0.01461 ];
PU240_FISS                (idx, [1:   4]) = [  4.08526E+10 0.00122  3.75991E-02 0.00120 ];
PU241_FISS                (idx, [1:   4]) = [  6.88407E+08 0.00938  6.33517E-04 0.00937 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21162E+05 0.70719  9.02743E-08 0.70707 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84762E+05 0.57726  1.37300E-07 0.57737 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51705E+07 0.04199  2.61032E-05 0.04200 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14101E+10 0.00167  1.59032E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  8.70799E+07 0.02624  6.46609E-05 0.02624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005992 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.94196E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005992 4.00194E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22135591 2.21463E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17870401 1.78731E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005992 4.00194E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.39584E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.32654E+12 7.8E-06  3.32654E+12 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08645E+12 1.9E-07  1.08645E+12 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34629E+12 0.00025  1.34629E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43274E+12 0.00014  2.43274E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43162E+12 0.00013  2.43162E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.03482E+14 0.00015  4.03482E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43274E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20933E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.72015E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72015E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  3.06184E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02070E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36824E+00 0.00018  1.36716E+00 0.00018  9.57819E-04 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36818E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36813E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36818E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36818E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.88453E+00 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.88457E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11773E+00 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11759E+00 9.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53211E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53231E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34955E-03 0.00371  5.30044E-05 0.01833  2.96686E-04 0.00786  2.11275E-04 0.00919  4.85162E-04 0.00621  2.25322E-04 0.00894  7.81014E-05 0.01525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37815E-01 0.00554  1.32589E-02 4.0E-05  3.14979E-02 8.9E-05  1.16613E-01 6.1E-05  3.00160E-01 4.5E-05  8.64443E-01 8.4E-05  2.76556E+00 0.00019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18440E-04 0.00590  2.19943E-05 0.03102  1.67838E-04 0.01235  9.58730E-05 0.01510  2.74822E-04 0.00990  1.14924E-04 0.01511  4.29891E-05 0.02534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39895E-01 0.00875  1.32590E-02 4.1E-05  3.14970E-02 0.00011  1.16615E-01 6.9E-05  3.00176E-01 5.9E-05  8.64494E-01 9.6E-05  2.76571E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40662E-08 0.00079  4.40289E-08 0.00079  8.90108E-08 0.02748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02848E-08 0.00076  6.02338E-08 0.00076  1.21755E-07 0.02750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99114E-04 0.00893  2.19294E-05 0.05011  1.61177E-04 0.01857  9.48810E-05 0.02452  2.69320E-04 0.01434  1.09046E-04 0.02216  4.27602E-05 0.03625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42972E-01 0.01540  1.32590E-02 9.3E-05  3.14847E-02 0.00021  1.16611E-01 0.00013  3.00208E-01 9.8E-05  8.64433E-01 0.00019  2.76462E+00 0.00039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40132E-08 0.00190  4.39809E-08 0.00190  3.80412E-08 0.05350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02118E-08 0.00189  6.01676E-08 0.00189  5.20278E-08 0.05350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87167E-04 0.02835  2.21294E-05 0.16561  1.68308E-04 0.05558  8.71168E-05 0.08286  2.42034E-04 0.04722  1.20011E-04 0.06795  4.75673E-05 0.11647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51091E-01 0.03358  1.32595E-02 0.00026  3.14904E-02 0.00043  1.16608E-01 0.00035  3.00268E-01 0.00022  8.64709E-01 0.00038  2.77092E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86069E-04 0.02805  2.32514E-05 0.16261  1.69043E-04 0.05470  8.64077E-05 0.08093  2.42384E-04 0.04649  1.18724E-04 0.06705  4.62579E-05 0.11461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51845E-01 0.03343  1.32595E-02 0.00026  3.14910E-02 0.00043  1.16608E-01 0.00035  3.00268E-01 0.00022  8.64721E-01 0.00037  2.77092E+00 0.00128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57842E+04 0.02864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41297E-08 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.03719E-08 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98897E-04 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58448E+04 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.85254E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26525E+01 0.00824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73025E+01 0.00015  7.43525E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.30132E+05 0.00110  5.24044E+05 0.00053  1.50583E+06 0.00034  2.62299E+06 0.00027  3.41018E+06 0.00023  3.93673E+06 0.00029  3.77483E+06 0.00028  2.30001E+06 0.00028  5.12322E+06 0.00028  3.88437E+06 0.00036  2.54438E+06 0.00041  1.40790E+06 0.00049  1.24778E+06 0.00061  4.72911E+05 0.00092  2.14079E+05 0.00136  6.16248E+04 0.00226  1.91189E+04 0.00376  5.25604E+03 0.00691  1.35128E+03 0.01182  5.33201E+02 0.01788  7.43198E+01 0.03836  1.47906E+01 0.07780  3.79041E+00 0.12913  3.42895E+00 0.14543  1.25444E+00 0.22340  4.82607E-01 0.42660  1.06403E-01 0.38373  6.11032E-03 1.00000  1.97831E-02 1.00000  8.17137E-02 1.00000  8.82776E-03 1.00000  1.09512E-02 1.00000  1.43447E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36813E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.03495E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04325E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.33661E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.02940E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.69278E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.24488E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06184E+00 7.8E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02070E+02 1.6E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.85260E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.82958E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95515E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.32955E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.63578E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.33595E-03 0.00107  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.97675E-04 0.00235  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.21553E-04 0.00538  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50892E-05 0.01205  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.82987E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95517E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.32959E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.63579E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.33596E-03 0.00107  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.97673E-04 0.00235  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.21549E-04 0.00538  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50858E-05 0.01206  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.24473E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.04299E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.02647E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02935E-03 0.00017  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.82958E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.95515E-02 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.32955E-03 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.63578E-03 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.33595E-03 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.97675E-04 0.00235  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.21553E-04 0.00538  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.50892E-05 0.01205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.82987E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.95517E-02 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.32959E-03 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.63579E-03 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.33596E-03 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.97673E-04 0.00235  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.21549E-04 0.00538  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.50858E-05 0.01206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.98133E-02 0.00019  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.98132E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.98145E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.98152E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.17644E+00 0.00019  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.17650E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.17643E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.17640E+00 0.00032  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.18440E-04 0.00590  2.19943E-05 0.03102  1.67838E-04 0.01235  9.58730E-05 0.01510  2.74822E-04 0.00990  1.14924E-04 0.01511  4.29891E-05 0.02534 ];
LAMBDA                    (idx, [1:  14]) = [  4.39895E-01 0.00875  1.32590E-02 4.1E-05  3.14970E-02 0.00011  1.16615E-01 6.9E-05  3.00176E-01 5.9E-05  8.64494E-01 9.6E-05  2.76571E+00 0.00020 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:21:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00645E+00  9.90762E-01  9.90713E-01  1.00645E+00  9.93993E-01  9.97504E-01  9.92602E-01  9.94109E-01  1.00780E+00  9.93300E-01  1.00428E+00  9.92433E-01  1.01310E+00  1.00629E+00  1.00977E+00  1.00946E+00  1.00944E+00  9.89389E-01  9.84576E-01  1.00759E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93347E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57183E-01 7.6E-06  6.42817E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75248E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75248E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000822 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00014E+04 0.00026 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00014E+04 0.00026 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12930E+01 ;
RUNNING_TIME              (idx, 1)        =  7.00397E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.63283E-01  1.41500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.27427E+00  6.94650E-01  5.18733E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.91033E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.40552E+00  2.79150E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.72820E+00  1.55632E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.17895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97857E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.15750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77148E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78685E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.58849E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73578E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90819E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.97074E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87519E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09858E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35156E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09850E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31969E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.50976E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17173E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.37921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.31395E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.37720E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.49575E+10 ;
CS134_ACTIVITY            (idx, 1)        =  2.79238E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.27804E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.73330E+12  1.00343E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.22657E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90269E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53640E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44991E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+01  3.00011E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  3.19074E-02  1.40753E+20  4.27054E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18657E+01 0.00656 ];
U233_FISS                 (idx, [1:   4]) = [  2.62910E+06 0.15172  2.41107E-06 0.15172 ];
U235_FISS                 (idx, [1:   4]) = [  4.11271E+06 0.12483  3.77875E-06 0.12490 ];
PU239_FISS                (idx, [1:   4]) = [  6.48837E+08 0.00976  5.96394E-04 0.00975 ];
PU240_FISS                (idx, [1:   4]) = [  5.91017E+10 0.00100  5.43379E-02 0.00097 ];
PU241_FISS                (idx, [1:   4]) = [  1.49482E+09 0.00645  1.37424E-03 0.00645 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84042E+05 0.57724  1.34807E-07 0.57732 ];
U235_CAPT                 (idx, [1:   4]) = [  9.77623E+05 0.24957  7.19157E-07 0.24960 ];
PU239_CAPT                (idx, [1:   4]) = [  8.25799E+07 0.02700  6.05817E-05 0.02701 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15917E+10 0.00142  2.31708E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94865E+08 0.01780  1.42977E-04 0.01780 ];
XE135_CAPT                (idx, [1:   4]) = [  5.99709E+04 1.00000  4.43262E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005421 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.95870E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005421 4.00196E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22249744 2.22609E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17755677 1.77587E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005421 4.00196E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.17233E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.32984E+12 7.7E-06  3.32984E+12 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08739E+12 1.9E-07  1.08739E+12 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36339E+12 0.00026  1.36339E+12 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45078E+12 0.00014  2.45078E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44991E+12 0.00013  2.44991E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.10162E+14 0.00015  4.10162E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45078E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.29550E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.70092E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70092E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94927E-08 0.70721 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06224E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01896E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35961E+00 0.00018  1.35855E+00 0.00018  1.01419E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35946E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35926E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35946E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35946E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.91885E+00 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.91862E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08003E+00 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08019E+00 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51237E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51231E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.40000E-03 0.00365  5.46547E-05 0.01839  3.09961E-04 0.00766  2.17316E-04 0.00946  5.05043E-04 0.00618  2.30854E-04 0.00882  8.21684E-05 0.01518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38928E-01 0.00554  1.32619E-02 4.7E-05  3.14527E-02 0.00010  1.16528E-01 7.1E-05  2.99963E-01 5.5E-05  8.63462E-01 9.7E-05  2.76957E+00 0.00023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.66318E-04 0.00572  2.34103E-05 0.03003  1.80054E-04 0.01136  1.00854E-04 0.01451  2.95135E-04 0.00948  1.20632E-04 0.01457  4.62325E-05 0.02453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38302E-01 0.00838  1.32620E-02 4.8E-05  3.14460E-02 0.00013  1.16535E-01 7.9E-05  3.00004E-01 6.9E-05  8.63573E-01 0.00011  2.76969E+00 0.00024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79814E-08 0.00079  4.79363E-08 0.00079  9.84391E-08 0.02581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52276E-08 0.00077  6.51663E-08 0.00077  1.33770E-07 0.02580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.48322E-04 0.00881  2.28322E-05 0.05114  1.74702E-04 0.01804  1.00291E-04 0.02397  2.87165E-04 0.01405  1.18661E-04 0.02233  4.46703E-05 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40853E-01 0.01498  1.32656E-02 0.00013  3.14395E-02 0.00023  1.16552E-01 0.00016  3.00003E-01 0.00012  8.63482E-01 0.00021  2.77091E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77662E-08 0.00190  4.77234E-08 0.00190  4.53565E-08 0.05088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49359E-08 0.00189  6.48777E-08 0.00189  6.16684E-08 0.05087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.60892E-04 0.02664  2.69791E-05 0.13595  1.74364E-04 0.05566  1.03926E-04 0.07131  2.95199E-04 0.04243  1.16668E-04 0.06963  4.37564E-05 0.10342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43768E-01 0.03196  1.32602E-02 0.00022  3.14389E-02 0.00051  1.16530E-01 0.00035  3.00023E-01 0.00025  8.63230E-01 0.00052  2.77249E+00 0.00125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.60775E-04 0.02603  2.61184E-05 0.13568  1.72664E-04 0.05456  1.05850E-04 0.06937  2.93046E-04 0.04156  1.17525E-04 0.06805  4.55719E-05 0.10260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46017E-01 0.03197  1.32602E-02 0.00022  3.14389E-02 0.00051  1.16530E-01 0.00035  3.00030E-01 0.00025  8.63219E-01 0.00052  2.77249E+00 0.00125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61350E+04 0.02690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80386E-08 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53052E-08 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57352E-04 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57764E+04 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.86873E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62413E-10 1.00000  2.62413E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20193E-11 1.00000  7.20193E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.41686E-08 1.00000  2.42082E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26979E+01 0.00817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75248E+01 0.00015  7.65134E+00 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28766E+05 0.00105  5.19969E+05 0.00050  1.49561E+06 0.00035  2.60405E+06 0.00028  3.37953E+06 0.00027  3.93898E+06 0.00028  3.81819E+06 0.00029  2.33824E+06 0.00028  5.20239E+06 0.00030  3.93984E+06 0.00034  2.58745E+06 0.00039  1.43971E+06 0.00057  1.28238E+06 0.00059  4.90510E+05 0.00084  2.24854E+05 0.00120  6.57654E+04 0.00232  2.07015E+04 0.00377  5.85758E+03 0.00629  1.53863E+03 0.01111  6.06943E+02 0.01562  9.55927E+01 0.03888  1.98869E+01 0.06154  4.64170E+00 0.11344  3.40922E+00 0.14879  2.09758E+00 0.18031  9.16402E-01 0.29882  3.75592E-01 0.33882  9.12377E-02 0.48395  2.23904E-01 0.44920  4.52356E-02 0.70535  3.12772E-02 1.00000  4.86143E-02 0.74039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.31558E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20549E-04 1.00000  0.00000E+00 0.0E+00  1.17372E-03 1.00000  1.76499E-03 1.00000  4.58414E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08539E-02 0.80996  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35926E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.10177E+14 0.00015  1.32950E+05 0.81016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04727E-01 1.3E-05  1.31490E+00 0.54552 ];
INF_CAPT                  (idx, [1:   4]) = [  3.32396E-03 0.00012  1.18312E+00 0.60393 ];
INF_ABS                   (idx, [1:   4]) = [  5.97517E-03 5.0E-05  1.18931E+00 0.60076 ];
INF_FISS                  (idx, [1:   4]) = [  2.65122E-03 0.00015  6.18863E-03 0.00494 ];
INF_NSF                   (idx, [1:   4]) = [  8.11866E-03 0.00016  2.17220E-02 0.00791 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06224E+00 7.5E-06  3.50994E+00 0.00297 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01896E+02 1.8E-07  2.04932E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  1.86880E-09 0.00013  9.59129E-07 0.03534 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.87511E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95241E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.29294E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60760E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.31140E-03 0.00112  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88535E-04 0.00257  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.18815E-04 0.00516  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37399E-05 0.01231  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.87540E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95243E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.29298E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60760E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.31140E-03 0.00112  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88542E-04 0.00257  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.18820E-04 0.00516  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37440E-05 0.01232  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.29222E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.01983E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97225E-03 5.1E-05  1.18931E+00 0.60076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97577E-03 0.00016  1.31490E+00 0.54552 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.46296E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99988E-01 1.2E-05  1.20810E-03 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.87511E-02 1.6E-05  1.44543E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.95241E-02 0.00014 -5.22394E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.29294E-03 0.00027 -4.39514E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.60760E-03 0.00066  6.13006E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.31140E-03 0.00112 -5.80724E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.88535E-04 0.00257 -4.52626E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.18815E-04 0.00516  3.48298E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.37398E-05 0.01231  1.54190E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.87540E-02 1.6E-05  1.44543E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.95243E-02 0.00014 -5.22394E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.29298E-03 0.00027 -4.39514E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.60760E-03 0.00066  6.13006E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.31140E-03 0.00112 -5.80724E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.88542E-04 0.00257 -4.52626E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.18820E-04 0.00516  3.48298E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.37440E-05 0.01232  1.54190E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.02803E-02 0.00020  6.09321E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.03036E-02 0.00032  1.16207E-01 0.11772 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.02602E-02 0.00035  1.85459E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.02810E-02 0.00034  2.20358E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.15215E+00 0.00020 -7.04684E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.15100E+00 0.00032  2.90875E+00 0.11772 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.15326E+00 0.00035 -4.34768E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.15218E+00 0.00034 -6.75116E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.66318E-04 0.00572  2.34103E-05 0.03003  1.80054E-04 0.01136  1.00854E-04 0.01451  2.95135E-04 0.00948  1.20632E-04 0.01457  4.62325E-05 0.02453 ];
LAMBDA                    (idx, [1:  14]) = [  4.38302E-01 0.00838  1.32620E-02 4.8E-05  3.14460E-02 0.00013  1.16535E-01 7.9E-05  3.00004E-01 6.9E-05  8.63573E-01 0.00011  2.76969E+00 0.00024 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:22:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01253E+00  9.85281E-01  9.90382E-01  1.01088E+00  9.92497E-01  9.95910E-01  9.90004E-01  9.94506E-01  1.01056E+00  9.89907E-01  1.00485E+00  9.89551E-01  1.01453E+00  1.00686E+00  1.00597E+00  1.01261E+00  1.00666E+00  9.86987E-01  9.88480E-01  1.01104E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93469E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57062E-01 7.4E-06  6.42938E-01 4.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77465E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77465E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000457 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00013E+04 0.00025 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00013E+04 0.00025 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.68078E+01 ;
RUNNING_TIME              (idx, 1)        =  8.05448E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.91783E-01  1.42333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.24877E+00  4.86817E-01  4.87683E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.38467E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.64395E+00  6.31000E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.99477E+00  1.55474E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.77758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99840E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70073E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68177E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.41120E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61830E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79409E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.00416E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88414E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03440E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21715E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18443E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.89055E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25586E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.12375E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.37556E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.41616E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.55529E+10 ;
CS134_ACTIVITY            (idx, 1)        =  4.47078E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.24184E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.76010E+12  1.00768E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.26797E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78232E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53515E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46550E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.00000E+01  4.00014E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  4.25619E-02  1.87753E+20  4.22354E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56802E+01 0.00456 ];
U233_FISS                 (idx, [1:   4]) = [  3.45728E+06 0.13273  3.17775E-06 0.13274 ];
U235_FISS                 (idx, [1:   4]) = [  1.03932E+07 0.07714  9.56234E-06 0.07713 ];
PU239_FISS                (idx, [1:   4]) = [  1.16259E+09 0.00721  1.06822E-03 0.00720 ];
PU240_FISS                (idx, [1:   4]) = [  7.57231E+10 0.00089  6.95799E-02 0.00086 ];
PU241_FISS                (idx, [1:   4]) = [  2.58611E+09 0.00490  2.37664E-03 0.00490 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44670E+05 0.49990  1.76675E-07 0.49986 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02775E+06 0.17341  1.46859E-06 0.17341 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43794E+08 0.02101  1.04336E-04 0.02102 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13468E+10 0.00121  2.99960E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38882E+08 0.01316  2.45863E-04 0.01316 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00770E+04 1.00000  4.31630E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005133 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.94151E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005133 4.00194E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22352308 2.23633E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17652825 1.76561E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005133 4.00194E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.90573E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33303E+12 7.7E-06  3.33303E+12 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08826E+12 1.9E-07  1.08826E+12 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37850E+12 0.00024  1.37850E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.46676E+12 0.00013  2.46676E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.46550E+12 0.00013  2.46550E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.16424E+14 0.00014  4.16424E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.46676E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.37747E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.68171E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.68171E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95913E-08 0.70702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06272E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01734E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35189E+00 0.00018  1.35083E+00 0.00017  1.05037E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35193E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35196E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35193E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35193E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.95282E+00 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.95237E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04397E+00 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04434E+00 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49282E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49296E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.44292E-03 0.00367  5.69080E-05 0.01788  3.14018E-04 0.00776  2.24400E-04 0.00920  5.18920E-04 0.00600  2.44185E-04 0.00871  8.44888E-05 0.01465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42128E-01 0.00532  1.32648E-02 5.7E-05  3.14139E-02 0.00012  1.16479E-01 7.4E-05  2.99792E-01 5.8E-05  8.62669E-01 0.00011  2.77301E+00 0.00027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.08718E-04 0.00551  2.56528E-05 0.02841  1.88985E-04 0.01162  1.08020E-04 0.01399  3.05521E-04 0.00905  1.31853E-04 0.01364  4.86853E-05 0.02309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.44252E-01 0.00820  1.32653E-02 6.1E-05  3.14093E-02 0.00014  1.16480E-01 8.5E-05  2.99824E-01 7.6E-05  8.62711E-01 0.00012  2.77275E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19929E-08 0.00081  5.19367E-08 0.00081  1.10899E-07 0.02546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02793E-08 0.00079  7.02034E-08 0.00079  1.49853E-07 0.02546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.77272E-04 0.00868  2.40237E-05 0.04846  1.79731E-04 0.01759  1.06668E-04 0.02308  2.98063E-04 0.01386  1.20545E-04 0.02245  4.82416E-05 0.03396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.46791E-01 0.01488  1.32683E-02 0.00018  3.14028E-02 0.00025  1.16453E-01 0.00018  2.99744E-01 0.00015  8.62939E-01 0.00022  2.77236E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19431E-08 0.00194  5.18902E-08 0.00194  5.38437E-08 0.04684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02116E-08 0.00193  7.01403E-08 0.00193  7.26927E-08 0.04673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01299E-04 0.02644  2.52742E-05 0.15899  1.82835E-04 0.05581  1.04432E-04 0.07417  3.09801E-04 0.04233  1.37799E-04 0.06513  4.11584E-05 0.10957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34665E-01 0.03120  1.32757E-02 0.00068  3.13908E-02 0.00058  1.16527E-01 0.00034  2.99675E-01 0.00033  8.62977E-01 0.00050  2.77107E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01112E-04 0.02614  2.46608E-05 0.15873  1.82230E-04 0.05490  1.03945E-04 0.07213  3.11398E-04 0.04214  1.37633E-04 0.06504  4.12455E-05 0.10803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33691E-01 0.03107  1.32757E-02 0.00068  3.13906E-02 0.00058  1.16527E-01 0.00034  2.99675E-01 0.00033  8.62991E-01 0.00050  2.77107E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56257E+04 0.02669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20320E-08 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03328E-08 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86348E-04 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51292E+04 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.88412E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15739E-10 0.82917  4.15739E-10 0.82917  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61721E-09 0.78505  2.61721E-09 0.78505  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95913E-08 0.70702  4.96594E-08 0.70702  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25969E+01 0.00824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77465E+01 0.00014  7.87216E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27589E+05 0.00104  5.17010E+05 0.00053  1.48734E+06 0.00038  2.58764E+06 0.00024  3.35194E+06 0.00026  3.94164E+06 0.00027  3.85795E+06 0.00024  2.37628E+06 0.00025  5.27842E+06 0.00026  3.99566E+06 0.00036  2.63108E+06 0.00036  1.46879E+06 0.00049  1.31531E+06 0.00060  5.07544E+05 0.00085  2.35289E+05 0.00135  7.02260E+04 0.00214  2.26183E+04 0.00358  6.46204E+03 0.00618  1.73780E+03 0.01011  7.07111E+02 0.01558  1.09591E+02 0.03548  2.23851E+01 0.06943  5.52105E+00 0.11773  4.82807E+00 0.11501  2.07707E+00 0.18125  1.02532E+00 0.20997  4.91346E-01 0.21850  2.57818E-02 0.89595  2.27326E-02 1.00000  2.14692E-02 1.00000  2.60848E-02 0.70878  0.00000E+00 0.0E+00  1.24387E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.76842E-02 1.00000  0.00000E+00 0.0E+00  9.93404E-03 1.00000  1.40879E-02 1.00000  7.92063E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.75779E-03 1.00000  5.37228E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35196E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.16439E+14 0.00014  5.31851E+05 0.78446 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05120E-01 1.5E-05  8.33864E-01 0.07190 ];
INF_CAPT                  (idx, [1:   4]) = [  3.31027E-03 0.00012  6.93895E-01 0.06955 ];
INF_ABS                   (idx, [1:   4]) = [  5.92370E-03 4.7E-05  7.09314E-01 0.07548 ];
INF_FISS                  (idx, [1:   4]) = [  2.61343E-03 0.00014  1.54191E-02 0.34261 ];
INF_NSF                   (idx, [1:   4]) = [  8.00419E-03 0.00014  5.27591E-02 0.35160 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06272E+00 7.9E-06  3.40972E+00 0.01022 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01734E+02 1.8E-07  2.04126E+02 0.00156 ];
INF_INVV                  (idx, [1:   4]) = [  1.88418E-09 0.00013  1.55215E-06 0.24373 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.91970E-02 1.6E-05  5.33019E-01 0.16155 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94939E-02 0.00015  5.02549E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.25566E-03 0.00026 -1.43372E-01 0.40133 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58388E-03 0.00061 -8.06493E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.29317E-03 0.00112 -5.48302E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.76391E-04 0.00257  6.64191E-02 0.25170 ];
INF_SCATT6                (idx, [1:   4]) = [  2.12012E-04 0.00545  1.19806E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.22855E-05 0.01256  5.84779E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.91999E-02 1.6E-05  5.33019E-01 0.16155 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94941E-02 0.00015  5.02549E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.25569E-03 0.00026 -1.43372E-01 0.40133 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58388E-03 0.00061 -8.06493E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.29317E-03 0.00112 -5.48302E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.76378E-04 0.00257  6.64191E-02 0.25170 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.12004E-04 0.00545  1.19806E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.22857E-05 0.01256  5.84779E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.33922E-02 4.0E-05  1.16119E+00 0.33980 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.99718E+00 4.0E-05  3.24534E-01 0.33980 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.92083E-03 4.7E-05  7.09314E-01 0.07548 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92332E-03 0.00015  3.00846E-01 0.48551 ];

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

INF_S0                    (idx, [1:   8]) = [  9.91970E-02 1.6E-05  2.93572E-10 0.70533  0.00000E+00 0.0E+00  5.33019E-01 0.16155 ];
INF_S1                    (idx, [1:   8]) = [  1.94939E-02 0.00015 -3.56518E-11 1.00000  0.00000E+00 0.0E+00  5.02549E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.25566E-03 0.00026 -1.30937E-10 0.71024  0.00000E+00 0.0E+00 -1.43372E-01 0.40133 ];
INF_S3                    (idx, [1:   8]) = [  2.58388E-03 0.00061  4.64885E-11 1.00000  0.00000E+00 0.0E+00 -8.06493E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.29317E-03 0.00112  7.37348E-11 0.78381  0.00000E+00 0.0E+00 -5.48302E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.76391E-04 0.00257 -4.39556E-11 1.00000  0.00000E+00 0.0E+00  6.64191E-02 0.25170 ];
INF_S6                    (idx, [1:   8]) = [  2.12012E-04 0.00545 -3.63404E-11 1.00000  0.00000E+00 0.0E+00  1.19806E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.22854E-05 0.01256  3.12064E-11 1.00000  0.00000E+00 0.0E+00  5.84779E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.91999E-02 1.6E-05  2.93572E-10 0.70533  0.00000E+00 0.0E+00  5.33019E-01 0.16155 ];
INF_SP1                   (idx, [1:   8]) = [  1.94941E-02 0.00015 -3.56518E-11 1.00000  0.00000E+00 0.0E+00  5.02549E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.25569E-03 0.00026 -1.30937E-10 0.71024  0.00000E+00 0.0E+00 -1.43372E-01 0.40133 ];
INF_SP3                   (idx, [1:   8]) = [  2.58388E-03 0.00061  4.64885E-11 1.00000  0.00000E+00 0.0E+00 -8.06493E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.29317E-03 0.00112  7.37348E-11 0.78381  0.00000E+00 0.0E+00 -5.48302E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.76378E-04 0.00257 -4.39556E-11 1.00000  0.00000E+00 0.0E+00  6.64191E-02 0.25170 ];
INF_SP6                   (idx, [1:   8]) = [  2.12004E-04 0.00545 -3.63404E-11 1.00000  0.00000E+00 0.0E+00  1.19806E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.22857E-05 0.01256  3.12064E-11 1.00000  0.00000E+00 0.0E+00  5.84779E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.07299E-02 0.00018 -6.84976E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.07168E-02 0.00031  3.45134E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.07510E-02 0.00032 -7.54871E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.07250E-02 0.00029 -1.33880E-01 0.28153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.12902E+00 0.00018  4.39036E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.12974E+00 0.00031 -7.60059E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.12800E+00 0.00032  4.78127E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.12931E+00 0.00029 -2.70411E+00 0.28153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.08718E-04 0.00551  2.56528E-05 0.02841  1.88985E-04 0.01162  1.08020E-04 0.01399  3.05521E-04 0.00905  1.31853E-04 0.01364  4.86853E-05 0.02309 ];
LAMBDA                    (idx, [1:  14]) = [  4.44252E-01 0.00820  1.32653E-02 6.1E-05  3.14093E-02 0.00014  1.16480E-01 8.5E-05  2.99824E-01 7.6E-05  8.62711E-01 0.00012  2.77275E+00 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:23:18 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01172E+00  9.85622E-01  9.87378E-01  1.01117E+00  9.84889E-01  9.96110E-01  9.88884E-01  9.88911E-01  1.01150E+00  9.86729E-01  1.01045E+00  9.91355E-01  1.01587E+00  1.00698E+00  1.01176E+00  1.01026E+00  1.01254E+00  9.89444E-01  9.83952E-01  1.01449E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93576E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56962E-01 7.4E-06  6.43038E-01 4.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79601E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79601E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000631 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00026 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00026 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02414E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95177E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.20333E-01  1.42833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.07000E+00  4.97483E-01  3.23750E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.85867E-01  2.39333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.71442E+00  6.56667E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.88947E+00  1.33245E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.44061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99851E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.63012E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58317E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.24575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50740E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68751E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.03189E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89206E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74711E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09207E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.74619E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05863E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16394E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32762E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.84491E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.43347E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.45276E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.61123E+10 ;
CS134_ACTIVITY            (idx, 1)        =  6.37383E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.01446E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.78241E+12  1.01138E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.30354E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53300E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.48050E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+01  5.00017E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.32246E-02  2.34789E+20  4.17650E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22779E+01 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  4.34323E+06 0.11851  3.99023E-06 0.11852 ];
U235_FISS                 (idx, [1:   4]) = [  2.16552E+07 0.05379  1.98691E-05 0.05380 ];
PU239_FISS                (idx, [1:   4]) = [  1.80865E+09 0.00588  1.66050E-03 0.00587 ];
PU240_FISS                (idx, [1:   4]) = [  9.09954E+10 0.00083  8.35466E-02 0.00079 ];
PU241_FISS                (idx, [1:   4]) = [  3.93322E+09 0.00397  3.61130E-03 0.00396 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95132E+05 0.35329  3.56240E-07 0.35328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90204E+06 0.12503  2.80368E-06 0.12503 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35898E+08 0.01625  1.69380E-04 0.01624 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06393E+10 0.00110  3.63639E-02 0.00109 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19987E+08 0.01101  3.73413E-04 0.01101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40004787 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.96387E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40004787 4.00196E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22445060 2.24565E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17559727 1.75631E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40004787 4.00196E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.36442E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33598E+12 7.6E-06  3.33598E+12 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08906E+12 2.1E-07  1.08906E+12 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39265E+12 0.00025  1.39265E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.48171E+12 0.00014  2.48171E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48050E+12 0.00013  2.48050E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.22471E+14 0.00014  4.22471E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48171E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.45713E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.66253E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.66253E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79824E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94248E-08 0.70707 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.81505E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.34783E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.34783E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06317E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01586E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34496E+00 0.00019  1.34386E+00 0.00018  1.12275E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34499E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34497E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34499E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34499E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.98591E+00 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.98606E+00 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00999E+00 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00974E+00 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47382E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47371E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.48902E-03 0.00358  5.66018E-05 0.01820  3.28783E-04 0.00754  2.33477E-04 0.00884  5.34796E-04 0.00589  2.48768E-04 0.00856  8.65891E-05 0.01503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38485E-01 0.00546  1.32668E-02 5.7E-05  3.13972E-02 0.00011  1.16399E-01 8.4E-05  2.99643E-01 6.6E-05  8.62084E-01 0.00011  2.77379E+00 0.00027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.57193E-04 0.00536  2.69949E-05 0.02859  1.99712E-04 0.01092  1.16488E-04 0.01352  3.25982E-04 0.00893  1.37197E-04 0.01340  5.08189E-05 0.02259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39978E-01 0.00794  1.32670E-02 6.0E-05  3.13919E-02 0.00014  1.16399E-01 9.7E-05  2.99654E-01 8.5E-05  8.62183E-01 0.00012  2.77386E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58192E-08 0.00080  5.57557E-08 0.00080  1.22341E-07 0.02326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.50645E-08 0.00078  7.49791E-08 0.00078  1.64525E-07 0.02328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.35781E-04 0.00847  2.82038E-05 0.04492  1.90963E-04 0.01731  1.14310E-04 0.02260  3.15002E-04 0.01362  1.37533E-04 0.02029  4.97686E-05 0.03430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.37102E-01 0.01384  1.32684E-02 0.00014  3.13989E-02 0.00025  1.16408E-01 0.00019  2.99705E-01 0.00015  8.62231E-01 0.00022  2.77477E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59433E-08 0.00199  5.58837E-08 0.00199  6.02114E-08 0.04738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52320E-08 0.00198  7.51520E-08 0.00198  8.09652E-08 0.04731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.40405E-04 0.02574  2.04923E-05 0.17078  1.85207E-04 0.05424  1.21744E-04 0.06701  3.17110E-04 0.04168  1.35991E-04 0.06254  5.98610E-05 0.09345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64521E-01 0.03060  1.32667E-02 0.00030  3.13998E-02 0.00056  1.16375E-01 0.00045  2.99647E-01 0.00032  8.61969E-01 0.00051  2.77400E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.43174E-04 0.02549  2.02008E-05 0.17812  1.85066E-04 0.05377  1.23624E-04 0.06709  3.15988E-04 0.04071  1.38345E-04 0.06246  5.99508E-05 0.09247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63814E-01 0.03062  1.32667E-02 0.00030  3.13996E-02 0.00056  1.16377E-01 0.00045  2.99648E-01 0.00032  8.61970E-01 0.00051  2.77400E+00 0.00111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52538E+04 0.02589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59197E-08 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.51993E-08 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.39885E-04 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50287E+04 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89915E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95676E-10 0.74185  3.95676E-10 0.74185  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37104E-10 0.77891  2.37104E-10 0.77891  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94248E-08 0.70707  4.95061E-08 0.70708  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27645E+01 0.00787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79601E+01 0.00015  8.08462E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26705E+05 0.00106  5.14069E+05 0.00051  1.47874E+06 0.00032  2.57152E+06 0.00028  3.32415E+06 0.00027  3.94396E+06 0.00029  3.89686E+06 0.00028  2.41088E+06 0.00029  5.35161E+06 0.00025  4.04829E+06 0.00031  2.67373E+06 0.00035  1.49815E+06 0.00044  1.34602E+06 0.00056  5.24722E+05 0.00081  2.46099E+05 0.00128  7.45009E+04 0.00205  2.45388E+04 0.00343  7.16167E+03 0.00544  1.97564E+03 0.00969  7.94093E+02 0.01504  1.23320E+02 0.03229  2.67929E+01 0.06675  7.67779E+00 0.08885  4.84830E+00 0.11332  2.19781E+00 0.14450  1.56090E+00 0.20158  5.69923E-01 0.23329  1.84931E-01 0.69417  1.57266E-02 1.00000  2.52662E-01 0.61508  5.41503E-02 0.70652  1.69198E-02 0.89616  4.38325E-03 0.75429  3.06680E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.93193E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10817E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.61900E-02 1.00000  0.00000E+00 0.0E+00  1.13955E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.70341E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34497E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.22486E+14 0.00013  1.09635E+05 0.88006 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05501E-01 1.4E-05  2.51278E+00 0.74790 ];
INF_CAPT                  (idx, [1:   4]) = [  3.29638E-03 0.00011  2.37197E+00 0.79536 ];
INF_ABS                   (idx, [1:   4]) = [  5.87430E-03 4.7E-05  2.38922E+00 0.78643 ];
INF_FISS                  (idx, [1:   4]) = [  2.57792E-03 0.00013  1.72544E-02 0.44127 ];
INF_NSF                   (idx, [1:   4]) = [  7.89660E-03 0.00013  5.61904E-02 0.40390 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06317E+00 6.8E-06  3.32328E+00 0.04547 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01586E+02 1.9E-07  2.03412E+02 0.00536 ];
INF_INVV                  (idx, [1:   4]) = [  1.89922E-09 0.00011  1.19942E-06 0.13628 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.96274E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94711E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.21696E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55236E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.27332E-03 0.00127  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.68787E-04 0.00262  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.08620E-04 0.00530  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01062E-05 0.01245  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.96303E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94712E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.21699E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55237E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.27333E-03 0.00127  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.68775E-04 0.00262  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.08625E-04 0.00530  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01132E-05 0.01245  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.38355E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.97604E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87141E-03 4.7E-05  2.38922E+00 0.78643 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87410E-03 0.00014  2.51278E+00 0.74790 ];

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

INF_S0                    (idx, [1:   8]) = [  9.96274E-02 1.5E-05  2.90367E-10 0.70538  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.94711E-02 0.00014  1.92964E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.21696E-03 0.00027 -1.12695E-10 0.71383  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.55236E-03 0.00068 -1.82449E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.27332E-03 0.00127  3.64664E-11 0.96147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.68787E-04 0.00262  3.14206E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.08620E-04 0.00530  1.48200E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.01062E-05 0.01245  1.95573E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.96303E-02 1.5E-05  2.90367E-10 0.70538  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.94712E-02 0.00014  1.92964E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.21699E-03 0.00027 -1.12695E-10 0.71383  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.55237E-03 0.00068 -1.82449E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.27333E-03 0.00127  3.64664E-11 0.96147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.68775E-04 0.00262  3.14206E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.08625E-04 0.00530  1.48200E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.01132E-05 0.01245  1.95573E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.11418E-02 0.00018  1.72307E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.11258E-02 0.00032  2.71461E-01 0.84995 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.11464E-02 0.00035  3.11004E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.11570E-02 0.00032  1.99540E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.10806E+00 0.00018 -4.69895E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.10893E+00 0.00032  4.42360E+00 0.84995 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.10790E+00 0.00035 -1.45375E+02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.10735E+00 0.00032 -1.71150E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.57193E-04 0.00536  2.69949E-05 0.02859  1.99712E-04 0.01092  1.16488E-04 0.01352  3.25982E-04 0.00893  1.37197E-04 0.01340  5.08189E-05 0.02259 ];
LAMBDA                    (idx, [1:  14]) = [  4.39978E-01 0.00794  1.32670E-02 6.0E-05  3.13919E-02 0.00014  1.16399E-01 9.7E-05  2.99654E-01 8.5E-05  8.62183E-01 0.00012  2.77386E+00 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:24:13 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01095E+00  9.84547E-01  9.86565E-01  1.01298E+00  9.89009E-01  9.91191E-01  9.88311E-01  9.88805E-01  1.01189E+00  9.86845E-01  1.01006E+00  9.91307E-01  1.01410E+00  1.00765E+00  1.01350E+00  1.01010E+00  1.01357E+00  9.87027E-01  9.85103E-01  1.01648E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93692E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56860E-01 7.2E-06  6.43140E-01 4.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81695E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81695E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000358 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00014E+04 0.00027 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00014E+04 0.00027 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18309E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86505E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.49633E-01  1.46333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.90658E+00  5.06483E-01  3.30100E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.33167E-01  2.39333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.78595E+00  6.67500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.80167E+00  1.34205E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.99273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99838E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.07338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.56262E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49100E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.09140E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40344E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58807E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05644E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89926E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.19214E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97575E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.19120E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.94165E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.39330E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39357E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.54326E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.48789E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.48716E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.66380E+10 ;
CS134_ACTIVITY            (idx, 1)        =  8.45803E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.19882E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.80177E+12  1.01468E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.33393E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56574E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49305E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  6.00000E+01  6.00020E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  6.38948E-02  2.81858E+20  4.12943E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01314E+01 0.00286 ];
U233_FISS                 (idx, [1:   4]) = [  4.17033E+06 0.12306  3.83385E-06 0.12304 ];
U235_FISS                 (idx, [1:   4]) = [  3.60843E+07 0.04099  3.31244E-05 0.04098 ];
PU239_FISS                (idx, [1:   4]) = [  2.64114E+09 0.00491  2.42338E-03 0.00490 ];
PU240_FISS                (idx, [1:   4]) = [  1.05051E+11 0.00079  9.63906E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  5.49723E+09 0.00334  5.04394E-03 0.00333 ];
U233_CAPT                 (idx, [1:   4]) = [  5.60349E+05 0.33302  3.98386E-07 0.33303 ];
U235_CAPT                 (idx, [1:   4]) = [  8.58294E+06 0.08482  6.12039E-06 0.08483 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49582E+08 0.01342  2.48879E-04 0.01342 ];
PU240_CAPT                (idx, [1:   4]) = [  5.94363E+10 0.00101  4.23202E-02 0.00100 ];
PU241_CAPT                (idx, [1:   4]) = [  7.20602E+08 0.00918  5.13150E-04 0.00918 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005769 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.96590E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005769 4.00197E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22522952 2.25339E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17482817 1.74858E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005769 4.00197E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.35276E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33869E+12 7.4E-06  3.33869E+12 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08980E+12 2.1E-07  1.08980E+12 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40462E+12 0.00024  1.40462E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49442E+12 0.00013  2.49442E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.49305E+12 0.00013  2.49305E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28035E+14 0.00014  4.28035E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49442E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.53189E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.64337E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.64337E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.91850E-08 0.49986 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06358E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01448E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33929E+00 0.00019  1.33806E+00 0.00018  1.16940E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33921E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33929E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33921E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33921E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.01896E+00 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.01914E+00 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.77174E-01 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  9.76887E-01 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45497E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45487E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.52617E-03 0.00355  5.75260E-05 0.01818  3.39199E-04 0.00744  2.40790E-04 0.00896  5.44888E-04 0.00589  2.55121E-04 0.00853  8.86460E-05 0.01466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37773E-01 0.00530  1.32698E-02 6.5E-05  3.13617E-02 0.00012  1.16352E-01 8.3E-05  2.99463E-01 6.7E-05  8.61443E-01 0.00011  2.77702E+00 0.00030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.99721E-04 0.00517  2.80608E-05 0.02704  2.11577E-04 0.01045  1.22165E-04 0.01266  3.38349E-04 0.00875  1.45083E-04 0.01279  5.44857E-05 0.02188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41837E-01 0.00771  1.32699E-02 6.6E-05  3.13535E-02 0.00015  1.16346E-01 9.8E-05  2.99504E-01 8.5E-05  8.61592E-01 0.00013  2.77666E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97422E-08 0.00082  5.96757E-08 0.00082  1.26387E-07 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.00001E-08 0.00079  7.99110E-08 0.00079  1.69299E-07 0.02204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.72900E-04 0.00809  2.77524E-05 0.04607  2.09377E-04 0.01682  1.19870E-04 0.02202  3.22130E-04 0.01342  1.41190E-04 0.02051  5.25798E-05 0.03305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40945E-01 0.01410  1.32704E-02 0.00016  3.13535E-02 0.00026  1.16379E-01 0.00019  2.99562E-01 0.00015  8.61679E-01 0.00024  2.77623E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95207E-08 0.00196  5.94591E-08 0.00196  6.26343E-08 0.04339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.97053E-08 0.00195  7.96230E-08 0.00195  8.38391E-08 0.04337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.70864E-04 0.02570  2.77975E-05 0.14154  2.15531E-04 0.05173  1.16583E-04 0.07174  3.22711E-04 0.04152  1.37459E-04 0.06465  5.07829E-05 0.10369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45447E-01 0.03164  1.32749E-02 0.00035  3.13894E-02 0.00053  1.16367E-01 0.00044  2.99619E-01 0.00034  8.62320E-01 0.00047  2.77813E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.69664E-04 0.02532  2.74807E-05 0.14222  2.12185E-04 0.05073  1.18169E-04 0.07048  3.22641E-04 0.04069  1.37958E-04 0.06462  5.12297E-05 0.10063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47132E-01 0.03155  1.32749E-02 0.00035  3.13896E-02 0.00053  1.16369E-01 0.00044  2.99626E-01 0.00034  8.62337E-01 0.00047  2.77814E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49239E+04 0.02615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97443E-08 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.00040E-08 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.73071E-04 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46210E+04 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.91344E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.99726E-10 0.51867  9.99726E-10 0.51867  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47361E-09 0.78729  1.47361E-09 0.78729  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.91850E-08 0.49986  9.93311E-08 0.49986  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27903E+01 0.00786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81695E+01 0.00015  8.30533E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25627E+05 0.00103  5.11544E+05 0.00049  1.47253E+06 0.00033  2.55806E+06 0.00025  3.30067E+06 0.00025  3.94613E+06 0.00027  3.93444E+06 0.00024  2.44402E+06 0.00026  5.41804E+06 0.00024  4.09764E+06 0.00029  2.71264E+06 0.00037  1.52678E+06 0.00048  1.37660E+06 0.00058  5.41066E+05 0.00074  2.56733E+05 0.00109  7.92533E+04 0.00190  2.66419E+04 0.00316  7.86894E+03 0.00517  2.20727E+03 0.00897  9.06466E+02 0.01353  1.50066E+02 0.02827  3.29692E+01 0.05418  8.26799E+00 0.09085  5.73728E+00 0.12125  2.50439E+00 0.15146  1.50228E+00 0.20383  8.10700E-01 0.21209  1.28245E-01 0.48139  1.87708E-01 0.46290  1.66075E-01 0.46393  1.26531E-02 1.00000  5.91564E-02 0.79530  7.23651E-03 0.70565  3.77564E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43424E-04 0.73934  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.50323E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.83036E-03 1.00000  1.53199E-02 0.70666  5.03678E-03 0.78058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28403E-02 0.70607  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33929E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28051E+14 0.00012  2.22891E+05 0.55073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05877E-01 1.3E-05  1.65135E+00 0.42259 ];
INF_CAPT                  (idx, [1:   4]) = [  3.28151E-03 0.00011  1.50388E+00 0.46627 ];
INF_ABS                   (idx, [1:   4]) = [  5.82764E-03 4.4E-05  1.52294E+00 0.45819 ];
INF_FISS                  (idx, [1:   4]) = [  2.54613E-03 0.00012  1.90667E-02 0.24690 ];
INF_NSF                   (idx, [1:   4]) = [  7.80027E-03 0.00012  6.38557E-02 0.23286 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06358E+00 7.5E-06  3.39131E+00 0.01714 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01448E+02 2.0E-07  2.03986E+02 0.00172 ];
INF_INVV                  (idx, [1:   4]) = [  1.91350E-09 0.00012  1.30374E-06 0.13623 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00050E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94571E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.19305E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.53310E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.25582E-03 0.00115  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60511E-04 0.00265  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.03671E-04 0.00538  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.11605E-05 0.01277  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00053E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94573E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.19311E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.53312E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.25581E-03 0.00115  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.60517E-04 0.00265  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.03674E-04 0.00538  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.11585E-05 0.01276  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.42616E-02 3.6E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.95594E+00 3.6E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.82478E-03 4.4E-05  1.52294E+00 0.45819 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82707E-03 0.00014  1.65135E+00 0.42259 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00050E-01 1.4E-05  5.78983E-10 0.49626  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.94571E-02 0.00014  1.13263E-10 0.69099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.19305E-03 0.00027 -2.25942E-10 0.50908  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.53310E-03 0.00065 -1.34354E-10 0.69821  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.25582E-03 0.00115  8.10479E-11 0.81814  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.60511E-04 0.00265  1.03206E-10 0.75330  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.03671E-04 0.00538  5.04842E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.11605E-05 0.01277 -4.41425E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00053E-01 1.4E-05  5.78983E-10 0.49626  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.94573E-02 0.00014  1.13263E-10 0.69099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.19311E-03 0.00027 -2.25942E-10 0.50908  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.53312E-03 0.00065 -1.34354E-10 0.69821  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.25581E-03 0.00115  8.10479E-11 0.81814  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.60517E-04 0.00265  1.03206E-10 0.75330  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.03674E-04 0.00538  5.04842E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.11585E-05 0.01276 -4.41425E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.15396E-02 0.00019 -7.19894E-02 0.69210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.15664E-02 0.00033 -1.92802E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.15185E-02 0.00033 -1.28859E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.15373E-02 0.00030  7.13893E+00 0.99187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.08802E+00 0.00019 -1.17388E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.08674E+00 0.00033 -2.32821E+01 0.98574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.08914E+00 0.00033  9.06543E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.08818E+00 0.00030  1.06950E+01 0.66584 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.99721E-04 0.00517  2.80608E-05 0.02704  2.11577E-04 0.01045  1.22165E-04 0.01266  3.38349E-04 0.00875  1.45083E-04 0.01279  5.44857E-05 0.02188 ];
LAMBDA                    (idx, [1:  14]) = [  4.41837E-01 0.00771  1.32699E-02 6.6E-05  3.13535E-02 0.00015  1.16346E-01 9.8E-05  2.99504E-01 8.5E-05  8.61592E-01 0.00013  2.77666E+00 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:25:19 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.76776E-01  9.65195E-01  1.00174E+00  1.02776E+00  9.80140E-01  1.02453E+00  9.80651E-01  9.72981E-01  1.03046E+00  9.66764E-01  1.02700E+00  9.61586E-01  1.03385E+00  1.02506E+00  1.02957E+00  1.02886E+00  1.03053E+00  9.84931E-01  9.74078E-01  9.77545E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93789E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56764E-01 7.2E-06  6.43236E-01 4.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83742E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83742E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000633 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00025 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00025 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38449E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09653E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.79783E-01  1.49500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.92920E+00  6.32300E-01  3.90317E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.80533E-01  2.34167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.79557E+00  4.81667E-03 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.09639E+01  1.38845E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.62616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99163E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.49820E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.40483E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.94744E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30540E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49525E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.07877E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90586E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.67611E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86759E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.67514E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.83285E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.60200E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45609E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.21941E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.53887E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.51944E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.71306E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.06918E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37745E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.81785E+12  1.01754E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.35957E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46850E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52764E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50548E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  7.00000E+01  7.00023E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  7.45719E-02  3.28958E+20  4.08233E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67225E+00 0.00239 ];
U233_FISS                 (idx, [1:   4]) = [  6.26184E+06 0.09979  5.72601E-06 0.09981 ];
U235_FISS                 (idx, [1:   4]) = [  5.67324E+07 0.03292  5.19985E-05 0.03292 ];
PU239_FISS                (idx, [1:   4]) = [  3.62525E+09 0.00416  3.32432E-03 0.00416 ];
PU240_FISS                (idx, [1:   4]) = [  1.17917E+11 0.00073  1.08119E-01 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  7.22914E+09 0.00288  6.62815E-03 0.00287 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75486E+05 0.40806  2.62788E-07 0.40811 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15648E+07 0.07419  8.17076E-06 0.07423 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80612E+08 0.01141  3.39431E-04 0.01141 ];
PU240_CAPT                (idx, [1:   4]) = [  6.78734E+10 0.00096  4.79305E-02 0.00094 ];
PU241_CAPT                (idx, [1:   4]) = [  9.53730E+08 0.00797  6.73441E-04 0.00797 ];
XE135_CAPT                (idx, [1:   4]) = [  6.31628E+04 1.00000  4.45712E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005808 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.92786E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005808 4.00193E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22597063 2.26077E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17408745 1.74116E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005808 4.00193E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.79980E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34114E+12 7.4E-06  3.34114E+12 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09049E+12 2.2E-07  1.09049E+12 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41633E+12 0.00023  1.41633E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.50682E+12 0.00013  2.50682E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.50548E+12 0.00013  2.50548E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33514E+14 0.00013  4.33514E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.50682E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.60575E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.62424E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.62424E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.51515E-07 0.40802 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06390E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01322E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33373E+00 0.00018  1.33249E+00 0.00018  1.21504E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33356E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33362E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33356E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33356E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.05191E+00 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.05201E+00 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45503E-01 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45301E-01 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43635E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43615E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.56017E-03 0.00354  5.82616E-05 0.01811  3.44089E-04 0.00740  2.44255E-04 0.00885  5.60090E-04 0.00588  2.62626E-04 0.00846  9.08491E-05 0.01443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.39772E-01 0.00525  1.32707E-02 6.9E-05  3.13275E-02 0.00013  1.16320E-01 9.1E-05  2.99315E-01 7.3E-05  8.60797E-01 0.00012  2.77740E+00 0.00031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.34008E-04 0.00503  2.91605E-05 0.02645  2.20044E-04 0.01036  1.26535E-04 0.01264  3.52256E-04 0.00845  1.50615E-04 0.01251  5.53972E-05 0.02136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39038E-01 0.00744  1.32712E-02 7.4E-05  3.13190E-02 0.00015  1.16329E-01 0.00010  2.99341E-01 9.2E-05  8.60865E-01 0.00014  2.77723E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36030E-08 0.00079  6.35285E-08 0.00079  1.38274E-07 0.02201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48180E-08 0.00077  8.47188E-08 0.00077  1.84327E-07 0.02198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  9.11341E-04 0.00803  2.93790E-05 0.04529  2.15798E-04 0.01659  1.20319E-04 0.02182  3.44090E-04 0.01286  1.49780E-04 0.01993  5.19752E-05 0.03366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31119E-01 0.01315  1.32730E-02 0.00016  3.13019E-02 0.00028  1.16327E-01 0.00020  2.99303E-01 0.00017  8.61037E-01 0.00024  2.78070E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36960E-08 0.00195  6.36086E-08 0.00195  7.10309E-08 0.04399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.49413E-08 0.00194  8.48248E-08 0.00194  9.46963E-08 0.04402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.84550E-04 0.02540  2.81909E-05 0.13098  2.12268E-04 0.05215  1.24282E-04 0.06796  3.45131E-04 0.04107  1.30684E-04 0.06370  4.39933E-05 0.11595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07739E-01 0.03068  1.32659E-02 0.00028  3.13091E-02 0.00063  1.16318E-01 0.00045  2.99476E-01 0.00035  8.61106E-01 0.00059  2.77651E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.87155E-04 0.02516  3.00219E-05 0.12977  2.14928E-04 0.05225  1.23497E-04 0.06718  3.43489E-04 0.04062  1.31081E-04 0.06259  4.41382E-05 0.11554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07898E-01 0.03064  1.32659E-02 0.00028  3.13098E-02 0.00063  1.16319E-01 0.00045  2.99476E-01 0.00035  8.61098E-01 0.00059  2.77658E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41553E+04 0.02595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36446E-08 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.48734E-08 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.98391E-04 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41236E+04 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92767E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.48959E-09 0.45271  1.48959E-09 0.45271  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46201E-09 0.57535  2.46201E-09 0.57535  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51515E-07 0.40802  1.51759E-07 0.40802  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25123E+01 0.00773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83742E+01 0.00014  8.52336E+00 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24645E+05 0.00104  5.09110E+05 0.00051  1.46513E+06 0.00034  2.54439E+06 0.00027  3.27837E+06 0.00027  3.94801E+06 0.00027  3.96580E+06 0.00027  2.47635E+06 0.00025  5.48699E+06 0.00026  4.14603E+06 0.00032  2.75105E+06 0.00038  1.55388E+06 0.00054  1.40609E+06 0.00061  5.58264E+05 0.00086  2.67254E+05 0.00120  8.40430E+04 0.00185  2.86434E+04 0.00292  8.77924E+03 0.00515  2.47670E+03 0.00923  1.08553E+03 0.01232  1.80822E+02 0.02498  3.88374E+01 0.04577  1.18789E+01 0.07385  7.01496E+00 0.09529  3.19288E+00 0.12959  2.02235E+00 0.18843  1.11440E+00 0.15653  2.52949E-01 0.41820  2.94772E-01 0.42453  1.59008E-01 0.46643  6.25431E-02 0.44829  8.09717E-02 0.70542  0.00000E+00 0.0E+00  4.48270E-03 0.73819  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72726E-04 0.70681  1.10908E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64226E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.02974E-03 1.00000  7.85544E-03 1.00000  5.34111E-03 1.00000  1.20111E-02 0.70550  6.43951E-03 1.00000  0.00000E+00 0.0E+00  7.54349E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.00078E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33362E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33530E+14 0.00013  4.30199E+05 0.41518 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06242E-01 1.4E-05  9.57357E-01 0.14855 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26705E-03 0.00012  8.05496E-01 0.16339 ];
INF_ABS                   (idx, [1:   4]) = [  5.78257E-03 4.9E-05  8.31589E-01 0.16577 ];
INF_FISS                  (idx, [1:   4]) = [  2.51552E-03 0.00013  2.60929E-02 0.30873 ];
INF_NSF                   (idx, [1:   4]) = [  7.70730E-03 0.00013  8.77786E-02 0.31714 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06390E+00 7.0E-06  3.36201E+00 0.01600 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01322E+02 2.1E-07  2.03574E+02 0.00206 ];
INF_INVV                  (idx, [1:   4]) = [  1.92773E-09 0.00013  1.41507E-06 0.19733 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00460E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94403E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.16553E-03 0.00022  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50626E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23822E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.51724E-04 0.00274  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.02945E-04 0.00564  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85994E-05 0.01229  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00463E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94405E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.16557E-03 0.00022  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50625E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23823E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.51724E-04 0.00274  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.02948E-04 0.00564  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85923E-05 0.01229  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.46793E-02 3.3E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.93642E+00 3.3E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.77978E-03 4.9E-05  8.31589E-01 0.16577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78205E-03 0.00015  9.57357E-01 0.14855 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00460E-01 1.5E-05  8.74767E-10 0.40311  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.94403E-02 0.00013  7.67297E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.16553E-03 0.00022 -3.59776E-10 0.41779  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.50626E-03 0.00065 -2.65965E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.23822E-03 0.00110  1.66763E-10 0.60362  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.51724E-04 0.00274  5.29030E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.02945E-04 0.00564 -6.27008E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.85995E-05 0.01229 -6.80911E-11 0.91810  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00463E-01 1.5E-05  8.74767E-10 0.40311  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.94405E-02 0.00013  7.67297E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.16557E-03 0.00022 -3.59776E-10 0.41779  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.50625E-03 0.00065 -2.65965E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.23823E-03 0.00110  1.66763E-10 0.60362  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.51724E-04 0.00274  5.29030E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.02948E-04 0.00564 -6.27008E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.85924E-05 0.01229 -6.80911E-11 0.91810  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.19473E-02 0.00019  9.66622E-01 0.72447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.19425E-02 0.00032 -9.13546E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.19549E-02 0.00035  9.22260E-01 0.90620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.19479E-02 0.00031 -5.58731E+00 0.98453 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.06769E+00 0.00019  1.37719E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.06798E+00 0.00032  9.09173E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.06738E+00 0.00035  1.52142E+01 0.60146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.06771E+00 0.00031 -2.01743E+01 0.92590 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  9.34008E-04 0.00503  2.91605E-05 0.02645  2.20044E-04 0.01036  1.26535E-04 0.01264  3.52256E-04 0.00845  1.50615E-04 0.01251  5.53972E-05 0.02136 ];
LAMBDA                    (idx, [1:  14]) = [  4.39038E-01 0.00744  1.32712E-02 7.4E-05  3.13190E-02 0.00015  1.16329E-01 0.00010  2.99341E-01 9.2E-05  8.60865E-01 0.00014  2.77723E+00 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:26:15 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81821E-01  9.82275E-01  9.79297E-01  1.01730E+00  9.77320E-01  1.02412E+00  1.01867E+00  9.80075E-01  1.01887E+00  9.79604E-01  1.01726E+00  9.80257E-01  1.02276E+00  1.01261E+00  1.01931E+00  1.01846E+00  1.01874E+00  9.83719E-01  9.82879E-01  9.84652E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93897E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56672E-01 7.2E-06  6.43328E-01 4.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85749E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85749E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000408 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00013E+04 0.00026 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00013E+04 0.00026 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54859E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19113E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.12083E-01  1.49500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.79602E+00  5.23067E-01  3.43750E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.27350E-01  2.34000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.87473E+00  7.04167E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.18443E+01  1.39498E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.00103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99862E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.43766E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32438E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.81322E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21348E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40868E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09940E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.91193E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76701E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19528E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73167E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.79909E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51615E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.87393E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.58664E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.54970E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.75922E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.30563E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.55054E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.83159E+12  1.02006E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.38095E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37798E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52463E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51642E+08 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+01  8.00025E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  8.52555E-02  3.76086E+20  4.03520E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63248E+00 0.00219 ];
U233_FISS                 (idx, [1:   4]) = [  5.78992E+06 0.10308  5.31756E-06 0.10308 ];
U235_FISS                 (idx, [1:   4]) = [  8.74310E+07 0.02626  8.00918E-05 0.02625 ];
PU239_FISS                (idx, [1:   4]) = [  4.70756E+09 0.00362  4.31493E-03 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  1.29366E+11 0.00070  1.18577E-01 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  9.10591E+09 0.00267  8.34654E-03 0.00266 ];
U233_CAPT                 (idx, [1:   4]) = [  6.99475E+05 0.30120  4.87195E-07 0.30121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13833E+07 0.05512  1.49854E-05 0.05513 ];
PU239_CAPT                (idx, [1:   4]) = [  6.38256E+08 0.01004  4.47271E-04 0.01004 ];
PU240_CAPT                (idx, [1:   4]) = [  7.58642E+10 0.00090  5.31763E-02 0.00089 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21401E+09 0.00717  8.50903E-04 0.00717 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18252E+04 1.00000  4.33125E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005286 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.95733E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005286 4.00196E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22666745 2.26778E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17338541 1.73417E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005286 4.00196E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.84288E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34331E+12 7.1E-06  3.34331E+12 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09112E+12 2.3E-07  1.09112E+12 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42683E+12 0.00023  1.42683E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51795E+12 0.00013  2.51795E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.51642E+12 0.00012  2.51642E+12 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38699E+14 0.00013  4.38699E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.51795E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.67640E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.60513E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.60513E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49122E-07 0.40809 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06412E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01206E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32836E+00 0.00019  1.32716E+00 0.00018  1.26150E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32854E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32868E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32854E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32854E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.08455E+00 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.08438E+00 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.15152E-01 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  9.15194E-01 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41737E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41772E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.58951E-03 0.00346  5.96264E-05 0.01805  3.49942E-04 0.00739  2.43556E-04 0.00884  5.69058E-04 0.00574  2.75252E-04 0.00812  9.20798E-05 0.01433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42733E-01 0.00512  1.32738E-02 7.2E-05  3.12967E-02 0.00013  1.16295E-01 8.9E-05  2.99221E-01 7.4E-05  8.60379E-01 0.00012  2.78271E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.72519E-04 0.00492  3.09741E-05 0.02624  2.28184E-04 0.01022  1.31514E-04 0.01257  3.61095E-04 0.00820  1.63982E-04 0.01189  5.67704E-05 0.02069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41362E-01 0.00713  1.32744E-02 7.5E-05  3.12859E-02 0.00016  1.16296E-01 0.00010  2.99255E-01 9.4E-05  8.60451E-01 0.00014  2.78227E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76174E-08 0.00081  6.75380E-08 0.00081  1.43210E-07 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.98080E-08 0.00079  8.97026E-08 0.00079  1.90118E-07 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  9.48336E-04 0.00780  3.32174E-05 0.04217  2.18752E-04 0.01626  1.30274E-04 0.02153  3.49743E-04 0.01285  1.61533E-04 0.01931  5.48173E-05 0.03260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.38784E-01 0.01304  1.32731E-02 0.00016  3.12870E-02 0.00029  1.16295E-01 0.00019  2.99303E-01 0.00016  8.60395E-01 0.00025  2.78025E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75791E-08 0.00195  6.75063E-08 0.00195  6.98863E-08 0.04178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.97562E-08 0.00193  8.96595E-08 0.00194  9.29004E-08 0.04175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.31481E-04 0.02470  3.70303E-05 0.13354  2.15174E-04 0.05083  1.21850E-04 0.06730  3.42398E-04 0.03965  1.60764E-04 0.05947  5.42657E-05 0.10328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47848E-01 0.03042  1.32736E-02 0.00028  3.12832E-02 0.00066  1.16357E-01 0.00046  2.99229E-01 0.00037  8.60982E-01 0.00054  2.78246E+00 0.00169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.30305E-04 0.02426  3.71904E-05 0.13020  2.17477E-04 0.05008  1.22878E-04 0.06601  3.38135E-04 0.03894  1.59668E-04 0.05816  5.49578E-05 0.09919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.49039E-01 0.03036  1.32736E-02 0.00028  3.12830E-02 0.00066  1.16358E-01 0.00045  2.99221E-01 0.00037  8.60977E-01 0.00054  2.78245E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40389E+04 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76310E-08 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.98254E-08 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.27579E-04 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37197E+04 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94158E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32133E-09 0.55168  2.32133E-09 0.55168  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75127E-09 0.52484  2.75127E-09 0.52484  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49122E-07 0.40809  1.49377E-07 0.40809  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25162E+01 0.00769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85749E+01 0.00014  8.74216E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23951E+05 0.00108  5.06379E+05 0.00048  1.45842E+06 0.00037  2.53062E+06 0.00027  3.25992E+06 0.00028  3.95307E+06 0.00026  3.99893E+06 0.00027  2.50593E+06 0.00029  5.54801E+06 0.00026  4.19112E+06 0.00031  2.78699E+06 0.00035  1.58181E+06 0.00050  1.43574E+06 0.00058  5.74438E+05 0.00082  2.79154E+05 0.00118  8.89502E+04 0.00174  3.10294E+04 0.00302  9.59311E+03 0.00496  2.80350E+03 0.00916  1.22931E+03 0.01129  2.05368E+02 0.02278  4.52681E+01 0.04335  1.28353E+01 0.06979  7.87125E+00 0.09382  3.30808E+00 0.11329  2.08595E+00 0.17817  8.22906E-01 0.19662  1.00568E-01 0.53439  1.54663E-01 0.41388  1.37348E-01 0.51505  9.38761E-03 1.00000  2.56491E-02 0.71503  3.65221E-03 1.00000  5.22383E-03 0.71770  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.13104E-03 1.00000  3.72343E-02 0.53017  1.04737E-02 0.74053  1.69803E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.10261E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.32908E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89806E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32868E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38716E+14 0.00014  2.57819E+05 0.45620 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06597E-01 1.4E-05  1.83300E+00 0.19450 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25237E-03 0.00012  1.63195E+00 0.21014 ];
INF_ABS                   (idx, [1:   4]) = [  5.73960E-03 4.8E-05  1.69455E+00 0.20929 ];
INF_FISS                  (idx, [1:   4]) = [  2.48722E-03 0.00014  6.26045E-02 0.44310 ];
INF_NSF                   (idx, [1:   4]) = [  7.62114E-03 0.00014  2.17668E-01 0.44561 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06412E+00 7.5E-06  3.46398E+00 0.00543 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01206E+02 2.3E-07  2.04376E+02 0.00060 ];
INF_INVV                  (idx, [1:   4]) = [  1.94164E-09 0.00013  2.37202E-06 0.31622 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00858E-01 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94323E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.14039E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.48078E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.22244E-03 0.00112  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.43874E-04 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.97228E-04 0.00589  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59682E-05 0.01411  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00861E-01 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94325E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.14043E-03 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.48078E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.22245E-03 0.00112  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.43872E-04 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.97230E-04 0.00589  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59654E-05 0.01411  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.50706E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.91831E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.73679E-03 4.8E-05  1.69455E+00 0.20929 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73869E-03 0.00015  1.83300E+00 0.19450 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00858E-01 1.7E-05  8.54590E-10 0.40319  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.94323E-02 0.00015  1.12088E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.14039E-03 0.00027 -2.70668E-10 0.44696  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.48078E-03 0.00068 -1.41773E-10 0.86764  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.22244E-03 0.00112  2.12622E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.43874E-04 0.00287  1.25472E-10 0.59832  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.97228E-04 0.00589  7.08909E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.59683E-05 0.01411 -7.81848E-11 0.78555  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00861E-01 1.7E-05  8.54590E-10 0.40319  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.94325E-02 0.00015  1.12088E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.14043E-03 0.00027 -2.70668E-10 0.44696  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.48078E-03 0.00068 -1.41773E-10 0.86764  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.22245E-03 0.00112  2.12622E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.43872E-04 0.00287  1.25472E-10 0.59832  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.97230E-04 0.00589  7.08909E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.59655E-05 0.01411 -7.81848E-11 0.78555  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.23116E-02 0.00020  5.84565E-01 0.94932 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.22926E-02 0.00031  3.82130E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.23266E-02 0.00033 -9.01131E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.23193E-02 0.00036 -2.54903E-01 0.71404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.04968E+00 0.00020  4.89858E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.05067E+00 0.00031  4.21600E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.04900E+00 0.00033  8.96107E+00 0.76250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.04938E+00 0.00036  1.51866E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  9.72519E-04 0.00492  3.09741E-05 0.02624  2.28184E-04 0.01022  1.31514E-04 0.01257  3.61095E-04 0.00820  1.63982E-04 0.01189  5.67704E-05 0.02069 ];
LAMBDA                    (idx, [1:  14]) = [  4.41362E-01 0.00713  1.32744E-02 7.5E-05  3.12859E-02 0.00016  1.16296E-01 0.00010  2.99255E-01 9.4E-05  8.60451E-01 0.00014  2.78227E+00 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:27:13 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81972E-01  9.79537E-01  9.76808E-01  1.01947E+00  9.80003E-01  1.01759E+00  1.01792E+00  9.78679E-01  1.01971E+00  9.82332E-01  1.01473E+00  9.83207E-01  1.01838E+00  1.01233E+00  1.02053E+00  1.02178E+00  1.02217E+00  9.82981E-01  9.82541E-01  9.87336E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94000E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56590E-01 7.1E-06  6.43410E-01 4.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87707E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87707E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000491 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00027 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00027 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71566E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28724E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.42233E-01  1.50333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.06800E+01  5.33150E-01  3.50883E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.74167E-01  2.34500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.95620E+00  7.25333E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.28032E+01  1.37542E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.32823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99849E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.80512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.38099E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24932E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.68809E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12732E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32796E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.11866E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.91753E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75005E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67349E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.74904E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63757E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.98826E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57418E+03 ;
SR90_ACTIVITY             (idx, 1)        =  6.50745E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.63138E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.57809E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.80246E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.55409E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71826E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.84329E+12  1.02229E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.39852E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29373E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52156E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52698E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  9.00000E+01  9.00027E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  9.59449E-02  4.23241E+20  3.98805E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78601E+00 0.00198 ];
U233_FISS                 (idx, [1:   4]) = [  8.46015E+06 0.08690  7.74118E-06 0.08690 ];
U235_FISS                 (idx, [1:   4]) = [  1.25473E+08 0.02237  1.14925E-04 0.02237 ];
PU239_FISS                (idx, [1:   4]) = [  5.96239E+09 0.00322  5.46226E-03 0.00321 ];
PU240_FISS                (idx, [1:   4]) = [  1.39926E+11 0.00068  1.28177E-01 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  1.11727E+10 0.00237  1.02346E-02 0.00236 ];
U233_CAPT                 (idx, [1:   4]) = [  5.69258E+05 0.33305  3.94294E-07 0.33308 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75675E+07 0.04830  1.91980E-05 0.04829 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08026E+08 0.00893  5.62523E-04 0.00893 ];
PU240_CAPT                (idx, [1:   4]) = [  8.34405E+10 0.00087  5.80828E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49963E+09 0.00658  1.04392E-03 0.00658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006621 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.97831E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006621 4.00198E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22729690 2.27401E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17276931 1.72797E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006621 4.00198E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.17233E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34527E+12 6.9E-06  3.34527E+12 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09170E+12 2.4E-07  1.09170E+12 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43625E+12 0.00022  1.43625E+12 0.00022  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.52795E+12 0.00013  2.52795E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.52698E+12 0.00013  2.52698E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.43716E+14 0.00013  4.43716E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.52795E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74555E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.58603E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58603E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76235E-07 0.30117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06428E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01098E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32375E+00 0.00019  1.32238E+00 0.00019  1.31849E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32406E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32391E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32406E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32406E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.11615E+00 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.11585E+00 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86687E-01 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86842E-01 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39961E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39998E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.62812E-03 0.00346  5.86645E-05 0.01775  3.64250E-04 0.00722  2.54214E-04 0.00863  5.76443E-04 0.00573  2.80307E-04 0.00812  9.42407E-05 0.01419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.40343E-01 0.00507  1.32766E-02 7.9E-05  3.12675E-02 0.00013  1.16240E-01 9.8E-05  2.99113E-01 7.7E-05  8.60075E-01 0.00012  2.78391E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.01561E-03 0.00483  3.13364E-05 0.02563  2.40746E-04 0.00980  1.42125E-04 0.01212  3.73550E-04 0.00809  1.68552E-04 0.01150  5.93025E-05 0.02058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38872E-01 0.00706  1.32767E-02 8.2E-05  3.12605E-02 0.00016  1.16244E-01 0.00011  2.99126E-01 9.7E-05  8.60154E-01 0.00014  2.78441E+00 0.00037 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13265E-08 0.00081  7.12358E-08 0.00081  1.55517E-07 0.01900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.44033E-08 0.00078  9.42833E-08 0.00078  2.05831E-07 0.01900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  9.94738E-04 0.00768  3.14573E-05 0.04225  2.30242E-04 0.01609  1.36988E-04 0.02059  3.71724E-04 0.01243  1.63878E-04 0.01899  6.04495E-05 0.03144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.43781E-01 0.01281  1.32808E-02 0.00021  3.12469E-02 0.00029  1.16215E-01 0.00022  2.99131E-01 0.00017  8.60120E-01 0.00024  2.78342E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11224E-08 0.00195  7.10268E-08 0.00195  8.21197E-08 0.03962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41366E-08 0.00194  9.40101E-08 0.00195  1.08618E-07 0.03958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.78902E-04 0.02443  2.25935E-05 0.13732  2.28158E-04 0.05005  1.37110E-04 0.06435  3.53376E-04 0.03976  1.72252E-04 0.06126  6.54127E-05 0.09976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51771E-01 0.02923  1.32735E-02 0.00039  3.12426E-02 0.00068  1.16169E-01 0.00049  2.99034E-01 0.00039  8.59760E-01 0.00057  2.78502E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.78001E-04 0.02397  2.19825E-05 0.13501  2.25440E-04 0.04900  1.37238E-04 0.06365  3.54194E-04 0.03903  1.74222E-04 0.06009  6.49246E-05 0.10040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52849E-01 0.02909  1.32735E-02 0.00039  3.12428E-02 0.00068  1.16169E-01 0.00049  2.99043E-01 0.00039  8.59775E-01 0.00057  2.78502E+00 0.00172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40328E+04 0.02482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.12668E-08 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.43251E-08 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.86399E-04 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38537E+04 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95459E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08475E-09 0.34058  3.08475E-09 0.34058  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85930E-09 0.38917  2.85930E-09 0.38917  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76235E-07 0.30117  2.76672E-07 0.30117  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25246E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87707E+01 0.00014  8.95327E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23202E+05 0.00113  5.04576E+05 0.00050  1.45222E+06 0.00034  2.51864E+06 0.00027  3.24215E+06 0.00023  3.95701E+06 0.00028  4.03059E+06 0.00027  2.53652E+06 0.00026  5.60757E+06 0.00024  4.23318E+06 0.00033  2.82091E+06 0.00034  1.60679E+06 0.00044  1.46398E+06 0.00061  5.90490E+05 0.00080  2.89106E+05 0.00103  9.39207E+04 0.00179  3.34674E+04 0.00298  1.05775E+04 0.00458  3.13628E+03 0.00806  1.40428E+03 0.01098  2.50588E+02 0.02035  4.96203E+01 0.04316  1.36903E+01 0.06181  1.05262E+01 0.08588  4.83125E+00 0.11758  2.62168E+00 0.14388  1.39585E+00 0.15846  4.55273E-01 0.40927  2.47489E-01 0.32680  9.72766E-02 0.52850  3.43383E-02 0.74905  7.34204E-02 0.79657  1.03050E-02 0.53888  3.15027E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.84076E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.90001E-03 1.00000  2.65016E-02 0.49773  2.00602E-02 0.55544  2.43663E-03 0.70533  6.73091E-03 1.00000  7.09802E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28923E-02 0.70533  6.27070E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32391E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.43733E+14 0.00013  7.01173E+05 0.32878 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06950E-01 1.3E-05  1.65740E+00 0.24355 ];
INF_CAPT                  (idx, [1:   4]) = [  3.23683E-03 0.00012  1.50271E+00 0.27045 ];
INF_ABS                   (idx, [1:   4]) = [  5.69725E-03 4.6E-05  1.53065E+00 0.26364 ];
INF_FISS                  (idx, [1:   4]) = [  2.46042E-03 0.00013  2.79412E-02 0.18668 ];
INF_NSF                   (idx, [1:   4]) = [  7.53940E-03 0.00013  9.03193E-02 0.17188 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06428E+00 7.1E-06  3.32307E+00 0.01543 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01098E+02 2.5E-07  2.03324E+02 0.00175 ];
INF_INVV                  (idx, [1:   4]) = [  1.95465E-09 0.00013  1.15838E-06 0.05606 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.01253E-01 1.4E-05  5.70105E-02 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94287E-02 0.00013 -1.58434E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.12230E-03 0.00027 -2.19009E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.46599E-03 0.00061  2.07061E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.20703E-03 0.00113  6.35569E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.35874E-04 0.00255 -1.97441E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95448E-04 0.00549  4.76299E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26471E-05 0.01329  1.44653E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.01255E-01 1.4E-05  5.70105E-02 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94289E-02 0.00013 -1.58434E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.12234E-03 0.00027 -2.19009E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.46600E-03 0.00061  2.07061E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.20703E-03 0.00114  6.35569E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.35869E-04 0.00255 -1.97441E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95452E-04 0.00549  4.76299E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26460E-05 0.01330  1.44653E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.54570E-02 3.5E-05  1.28927E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.90060E+00 3.5E-05  2.35040E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.69443E-03 4.6E-05  1.53065E+00 0.26364 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69764E-03 0.00015  1.60039E+00 0.25823 ];

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

INF_S0                    (idx, [1:   8]) = [  1.01253E-01 1.4E-05  1.57261E-09 0.29387  0.00000E+00 0.0E+00  5.70105E-02 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  1.94287E-02 0.00013  2.67921E-10 0.52834  0.00000E+00 0.0E+00 -1.58434E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.12230E-03 0.00027 -5.73748E-10 0.33199  0.00000E+00 0.0E+00 -2.19009E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.46599E-03 0.00061 -2.32671E-10 0.54915  0.00000E+00 0.0E+00  2.07061E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.20703E-03 0.00113  2.20558E-10 0.66958  0.00000E+00 0.0E+00  6.35569E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.35873E-04 0.00255  7.34092E-11 1.00000  0.00000E+00 0.0E+00 -1.97441E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.95449E-04 0.00549 -1.18748E-10 0.96287  0.00000E+00 0.0E+00  4.76299E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.26471E-05 0.01329  3.69069E-11 1.00000  0.00000E+00 0.0E+00  1.44653E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.01255E-01 1.4E-05  1.57261E-09 0.29387  0.00000E+00 0.0E+00  5.70105E-02 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  1.94289E-02 0.00013  2.67921E-10 0.52834  0.00000E+00 0.0E+00 -1.58434E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.12234E-03 0.00027 -5.73748E-10 0.33199  0.00000E+00 0.0E+00 -2.19009E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.46600E-03 0.00061 -2.32671E-10 0.54915  0.00000E+00 0.0E+00  2.07061E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.20703E-03 0.00114  2.20558E-10 0.66958  0.00000E+00 0.0E+00  6.35569E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.35869E-04 0.00255  7.34092E-11 1.00000  0.00000E+00 0.0E+00 -1.97441E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.95452E-04 0.00549 -1.18748E-10 0.96287  0.00000E+00 0.0E+00  4.76299E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.26460E-05 0.01330  3.69069E-11 1.00000  0.00000E+00 0.0E+00  1.44653E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.26650E-02 0.00020  8.52957E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.26421E-02 0.00029  1.32486E+01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.26756E-02 0.00032  2.21133E+01 0.99598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.26802E-02 0.00033  4.30160E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.03237E+00 0.00020 -1.44375E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.03352E+00 0.00029  5.82682E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.03191E+00 0.00032 -3.10077E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.03169E+00 0.00033 -1.28874E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.01561E-03 0.00483  3.13364E-05 0.02563  2.40746E-04 0.00980  1.42125E-04 0.01212  3.73550E-04 0.00809  1.68552E-04 0.01150  5.93025E-05 0.02058 ];
LAMBDA                    (idx, [1:  14]) = [  4.38872E-01 0.00706  1.32767E-02 8.2E-05  3.12605E-02 0.00016  1.16244E-01 0.00011  2.99126E-01 9.7E-05  8.60154E-01 0.00014  2.78441E+00 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1:  23]) = 'INF_LiCl_Np237_Cm244Cl3' ;
WORKING_DIRECTORY         (idx, [1:  62]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Np237_Cm244Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr  2 13:14:21 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr  2 13:28:10 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1775103261166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.80646E-01  9.80224E-01  9.74270E-01  1.01911E+00  9.77700E-01  1.02328E+00  1.02430E+00  9.75016E-01  1.02396E+00  9.80873E-01  1.01493E+00  9.84464E-01  1.02218E+00  1.00971E+00  1.02609E+00  1.02346E+00  1.01661E+00  9.81060E-01  9.79589E-01  9.82540E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94086E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56502E-01 7.0E-06  6.43498E-01 3.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89657E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89657E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000420 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00014E+04 0.00027 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00014E+04 0.00027 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88135E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38202E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.37500E+00  1.37500E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.72533E-01  1.51333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.15505E+01  5.11817E-01  3.58667E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.21050E-01  2.34333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  3.03078E+00  6.43333E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.37593E+01  1.37593E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.61304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99863E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258374.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 13007.22 ;
MEMSIZE                   (idx, 1)        = 12809.28 ;
XS_MEMSIZE                (idx, 1)        = 12710.89 ;
MAT_MEMSIZE               (idx, 1)        = 29.58 ;
RES_MEMSIZE               (idx, 1)        = 1.61 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 67.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.32757E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17922E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.57146E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04611E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25266E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.13665E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92269E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.33503E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58652E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33401E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55003E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01711E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63036E+03 ;
SR90_ACTIVITY             (idx, 1)        =  7.12057E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.67322E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.60469E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.84290E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.81330E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88078E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.85264E+12  1.02420E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.41269E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21533E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51830E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.53777E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+02  1.00003E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06640E-01  4.70419E+20  3.94087E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14309E+00 0.00181 ];
U233_FISS                 (idx, [1:   4]) = [  6.98549E+06 0.09579  6.38076E-06 0.09576 ];
U235_FISS                 (idx, [1:   4]) = [  1.76687E+08 0.01881  1.61642E-04 0.01880 ];
PU239_FISS                (idx, [1:   4]) = [  7.34416E+09 0.00290  6.72184E-03 0.00290 ];
PU240_FISS                (idx, [1:   4]) = [  1.49718E+11 0.00066  1.37021E-01 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.32999E+10 0.00219  1.21720E-02 0.00218 ];
U233_CAPT                 (idx, [1:   4]) = [  9.53494E+05 0.25778  6.57880E-07 0.25779 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77600E+07 0.04111  2.61030E-05 0.04112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00459E+09 0.00795  6.94535E-04 0.00795 ];
PU240_CAPT                (idx, [1:   4]) = [  9.05363E+10 0.00082  6.25946E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79105E+09 0.00591  1.23828E-03 0.00591 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25750E+05 0.70703  8.62761E-08 0.70703 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40005644 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.00354E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40005644 4.00200E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 22787202 2.27981E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 17218442 1.72219E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40005644 4.00200E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.90573E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.51740E+01 1.5E-09  3.51740E+01 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34695E+12 6.9E-06  3.34695E+12 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.09224E+12 2.6E-07  1.09224E+12 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44660E+12 0.00022  1.44660E+12 0.00022  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.53884E+12 0.00012  2.53884E+12 0.00012  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53777E+12 0.00013  2.53777E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.48794E+14 0.00012  4.48794E+14 0.00012  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.53884E+12 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81533E+13 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.75870E-03 ;
TOT_FMASS                 (idx, 1)        =  1.56695E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.75870E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56695E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.06791E-01 0.66034 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99333E-07 0.35327 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.14673E+03 0.12205 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.50838E-04 0.70703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.50838E-04 0.70703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.06431E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00999E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31931E+00 0.00019  1.31798E+00 0.00019  1.35371E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31903E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31894E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31903E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31903E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.14671E+00 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.14720E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60011E-01 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  8.59479E-01 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38265E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38223E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.64706E-03 0.00337  6.21207E-05 0.01710  3.68004E-04 0.00715  2.54439E-04 0.00871  5.88530E-04 0.00575  2.79143E-04 0.00821  9.48253E-05 0.01426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37422E-01 0.00521  1.32779E-02 8.1E-05  3.12485E-02 0.00014  1.16212E-01 9.8E-05  2.98978E-01 8.1E-05  8.59521E-01 0.00012  2.78377E+00 0.00038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.04363E-03 0.00474  3.37120E-05 0.02397  2.48457E-04 0.00975  1.42348E-04 0.01211  3.85684E-04 0.00802  1.72901E-04 0.01152  6.05235E-05 0.01992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.36418E-01 0.00705  1.32786E-02 8.6E-05  3.12426E-02 0.00017  1.16218E-01 0.00011  2.99025E-01 0.00010  8.59637E-01 0.00014  2.78402E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51671E-08 0.00078  7.50686E-08 0.00079  1.62409E-07 0.01887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.91557E-08 0.00076  9.90258E-08 0.00077  2.14218E-07 0.01887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.02660E-03 0.00754  3.22795E-05 0.04239  2.41269E-04 0.01567  1.38076E-04 0.02054  3.83464E-04 0.01246  1.74186E-04 0.01792  5.73281E-05 0.03341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.39702E-01 0.01306  1.32767E-02 0.00017  3.12487E-02 0.00028  1.16204E-01 0.00021  2.99025E-01 0.00018  8.60023E-01 0.00024  2.78514E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.50231E-08 0.00191  7.49344E-08 0.00191  8.50823E-08 0.03719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89648E-08 0.00190  9.88477E-08 0.00190  1.12341E-07 0.03719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.90592E-04 0.02402  3.16448E-05 0.13015  2.31784E-04 0.04922  1.23630E-04 0.06548  3.79352E-04 0.03755  1.68707E-04 0.06049  5.54748E-05 0.09384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48406E-01 0.03002  1.32657E-02 0.00028  3.12599E-02 0.00064  1.16200E-01 0.00048  2.98989E-01 0.00039  8.59754E-01 0.00059  2.77748E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.85200E-04 0.02375  3.18138E-05 0.12576  2.30920E-04 0.04865  1.22852E-04 0.06510  3.76931E-04 0.03702  1.67235E-04 0.05969  5.54477E-05 0.09276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48240E-01 0.02992  1.32657E-02 0.00028  3.12608E-02 0.00064  1.16199E-01 0.00048  2.98997E-01 0.00039  8.59767E-01 0.00059  2.77748E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34411E+04 0.02431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.50839E-08 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90447E-08 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.02142E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36094E+04 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96869E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21907E-09 0.45339  3.21907E-09 0.45339  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03384E-09 0.47639  5.03384E-09 0.47639  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99333E-07 0.35327  1.99716E-07 0.35327  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27321E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89657E+01 0.00014  9.16547E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22182E+05 0.00107  5.02347E+05 0.00056  1.44523E+06 0.00033  2.50807E+06 0.00027  3.22420E+06 0.00026  3.96001E+06 0.00027  4.06004E+06 0.00025  2.56278E+06 0.00026  5.66474E+06 0.00027  4.27692E+06 0.00033  2.85762E+06 0.00036  1.63188E+06 0.00047  1.49312E+06 0.00058  6.07320E+05 0.00076  3.01559E+05 0.00118  9.94139E+04 0.00177  3.60809E+04 0.00267  1.16330E+04 0.00468  3.59035E+03 0.00709  1.61421E+03 0.01098  2.92455E+02 0.02045  6.73239E+01 0.03667  1.67281E+01 0.05847  1.28233E+01 0.07047  6.16850E+00 0.10440  3.34116E+00 0.12461  1.58031E+00 0.14359  1.04413E-01 0.43964  2.51774E-01 0.35664  1.31236E-01 0.37295  5.47017E-02 0.45175  1.12405E-01 0.39293  9.41847E-03 0.54154  6.74692E-03 0.58313  4.34190E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61143E-03 1.00000  0.00000E+00 0.0E+00  7.13309E-03 1.00000  8.13130E-03 0.79766  0.00000E+00 0.0E+00  6.00456E-03 1.00000  1.36525E-02 0.70533  0.00000E+00 0.0E+00  6.48468E-03 1.00000  1.25961E-02 0.70537  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31894E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.48812E+14 0.00013  5.95177E+05 0.35909 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.07295E-01 1.2E-05  1.00059E+00 0.22155 ];
INF_CAPT                  (idx, [1:   4]) = [  3.22329E-03 0.00012  8.33223E-01 0.27007 ];
INF_ABS                   (idx, [1:   4]) = [  5.65706E-03 4.8E-05  8.74627E-01 0.25284 ];
INF_FISS                  (idx, [1:   4]) = [  2.43377E-03 0.00013  4.14048E-02 0.19238 ];
INF_NSF                   (idx, [1:   4]) = [  7.45782E-03 0.00013  1.29576E-01 0.18025 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.06431E+00 7.1E-06  3.20793E+00 0.01971 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00999E+02 2.8E-07  2.02377E+02 0.00230 ];
INF_INVV                  (idx, [1:   4]) = [  1.96874E-09 0.00013  1.20892E-06 0.04884 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.01638E-01 1.2E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94196E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.10231E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.44172E-03 0.00070  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.19153E-03 0.00122  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.30510E-04 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.90358E-04 0.00563  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38312E-05 0.01390  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.01640E-01 1.2E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94198E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.10235E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.44174E-03 0.00070  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.19153E-03 0.00122  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.30509E-04 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.90354E-04 0.00563  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38291E-05 0.01391  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.58367E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.88334E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.65422E-03 4.8E-05  8.74627E-01 0.25284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65725E-03 0.00015  1.00059E+00 0.22155 ];

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

INF_S0                    (idx, [1:   8]) = [  1.01638E-01 1.2E-05  1.12690E-09 0.34731  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.94196E-02 0.00016  2.44734E-10 0.42109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.10231E-03 0.00026 -4.48002E-10 0.35677  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.44172E-03 0.00070 -3.00467E-10 0.40908  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.19153E-03 0.00122  1.75789E-10 0.55567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.30509E-04 0.00287  2.53173E-10 0.38954  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.90358E-04 0.00563 -1.65908E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.38314E-05 0.01390 -1.48951E-10 0.41400  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.01640E-01 1.2E-05  1.12690E-09 0.34731  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.94198E-02 0.00016  2.44734E-10 0.42109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.10235E-03 0.00026 -4.48002E-10 0.35677  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.44174E-03 0.00070 -3.00467E-10 0.40908  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.19153E-03 0.00122  1.75789E-10 0.55567  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.30509E-04 0.00287  2.53173E-10 0.38954  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.90354E-04 0.00563 -1.65908E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.38292E-05 0.01391 -1.48951E-10 0.41400  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.30440E-02 0.00020  9.37685E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.30322E-02 0.00032 -1.42462E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.30537E-02 0.00028 -3.26264E+00 0.98299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.30493E-02 0.00034  1.67769E+00 0.81767 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.01397E+00 0.00020 -9.19823E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.01459E+00 0.00032  2.06605E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.01353E+00 0.00028 -3.58990E+01 0.68583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.01378E+00 0.00034  6.23821E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.04363E-03 0.00474  3.37120E-05 0.02397  2.48457E-04 0.00975  1.42348E-04 0.01211  3.85684E-04 0.00802  1.72901E-04 0.01152  6.05235E-05 0.01992 ];
LAMBDA                    (idx, [1:  14]) = [  4.36418E-01 0.00705  1.32786E-02 8.6E-05  3.12426E-02 0.00017  1.16218E-01 0.00011  2.99025E-01 0.00010  8.59637E-01 0.00014  2.78402E+00 0.00040 ];

