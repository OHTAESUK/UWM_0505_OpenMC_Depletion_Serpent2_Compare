
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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:34:52 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03026E+00  1.02769E+00  9.79374E-01  1.03109E+00  9.55037E-01  1.00593E+00  1.01596E+00  1.01756E+00  1.01156E+00  1.02513E+00  9.64489E-01  1.02646E+00  9.49803E-01  9.94313E-01  1.00981E+00  1.01716E+00  1.01696E+00  1.02824E+00  9.85026E-01  9.08155E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94570E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57032E-01 6.9E-06  6.42968E-01 3.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75658E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75658E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001265 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42555E+01 ;
RUNNING_TIME              (idx, 1)        =  2.03912E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.56500E-02  5.56500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.27250E-01  6.27250E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  3.55567E-01  1.10267E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.98313E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 6.99102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97871E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.58470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30610E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13720E-02 ;
TOT_SF_RATE               (idx, 1)        =  4.83257E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30610E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13720E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25386E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61220E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25386E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61220E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.27274E+10  1.19832E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30610E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01555E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98239E+08 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  4.38251E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40009649 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.05418E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40009649 4.00205E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 29114288 2.91254E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 10895361 1.08952E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40009649 4.00205E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.02331E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.84818E+12 8.1E-06  3.84818E+12 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08441E+12 0.0E+00  1.08441E+12 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89986E+12 0.00025  2.89986E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.98428E+12 0.00018  3.98428E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.98239E+12 0.00016  3.98239E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72234E+14 0.00016  6.72234E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98428E+12 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99866E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.76887E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  3.54863E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66526E-01 0.00026  9.66243E-01 0.00025  3.28968E-04 0.01590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66465E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66392E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66465E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66465E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.48493E+00 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.48496E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66677E+00 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66661E+00 8.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.03239E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03245E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29193E-03 0.00345  5.35437E-05 0.02221  6.79608E-04 0.00627  3.52015E-04 0.00867  7.21991E-04 0.00607  3.75184E-04 0.00833  1.09589E-04 0.01533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00330E-01 0.00532  1.34990E-02 1.9E-09  2.97590E-02 0.0E+00  1.13770E-01 0.0E+00  2.98590E-01 0.0E+00  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69470E-04 0.00780  8.34839E-06 0.04837  1.31441E-04 0.01236  3.82054E-05 0.02202  1.20438E-04 0.01440  5.13988E-05 0.02112  1.96381E-05 0.03743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83506E-01 0.01206  1.34990E-02 2.0E-09  2.97590E-02 0.0E+00  1.13770E-01 0.0E+00  2.98590E-01 0.0E+00  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26531E-08 0.00081  3.26409E-08 0.00080  3.28162E-08 0.05332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15513E-08 0.00076  3.15396E-08 0.00076  3.16908E-08 0.05332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40643E-04 0.01601  8.13341E-06 0.10399  1.21940E-04 0.02683  3.37086E-05 0.05127  1.13018E-04 0.02812  4.56495E-05 0.04406  1.81944E-05 0.07059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86080E-01 0.02885  1.34990E-02 0.0E+00  2.97590E-02 1.4E-09  1.13770E-01 0.0E+00  2.98590E-01 0.0E+00  8.82020E-01 1.5E-09  2.81110E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26410E-08 0.00203  3.26243E-08 0.00203  1.01923E-08 0.11712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15397E-08 0.00202  3.15236E-08 0.00201  9.84260E-09 0.11715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41855E-04 0.05784  8.43434E-06 0.32837  1.25037E-04 0.09732  2.83839E-05 0.19422  1.23028E-04 0.09935  3.94996E-05 0.15645  1.74721E-05 0.24402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92193E-01 0.07133  1.34990E-02 0.0E+00  2.97590E-02 1.6E-09  1.13770E-01 1.9E-09  2.98590E-01 1.3E-09  8.82020E-01 1.3E-09  2.81110E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40319E-04 0.05758  8.39141E-06 0.31939  1.22342E-04 0.09726  2.78687E-05 0.19010  1.23329E-04 0.09969  4.06041E-05 0.15368  1.77834E-05 0.24112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91102E-01 0.07145  1.34990E-02 0.0E+00  2.97590E-02 1.3E-09  1.13770E-01 0.0E+00  2.98590E-01 0.0E+00  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06456E+04 0.05859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27714E-08 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16661E-08 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27843E-04 0.01051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00058E+04 0.01050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.63838E-09 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42419E+01 0.00667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75658E+01 0.00013  6.00090E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.62413E+05 0.00092  6.02817E+05 0.00052  1.66819E+06 0.00032  2.83565E+06 0.00026  3.65552E+06 0.00026  4.48705E+06 0.00027  4.28326E+06 0.00022  2.68345E+06 0.00024  5.43214E+06 0.00022  3.64624E+06 0.00034  2.09032E+06 0.00042  1.01696E+06 0.00054  7.84212E+05 0.00075  2.63437E+05 0.00112  1.06900E+05 0.00178  2.86729E+04 0.00309  9.55727E+03 0.00547  3.11628E+03 0.00850  9.13119E+02 0.01190  3.84487E+02 0.02032  5.71834E+01 0.04074  1.77321E+01 0.07621  4.16858E+00 0.12551  2.38263E+00 0.16259  1.31947E+00 0.22006  3.52861E-01 0.32494  3.53102E-01 0.44874  7.69413E-02 0.70941  0.00000E+00 0.0E+00  3.49322E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02373E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66392E-01 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.72252E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04111E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.31367E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.92693E-03 5.9E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.61326E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.72486E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.54863E+00 8.1E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03620E+02 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.63841E-09 9.9E-05  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.81837E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10401E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.89732E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.95300E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.48407E-03 0.00099  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.54598E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.32594E-04 0.00490  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.94049E-05 0.01219  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.81868E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10403E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.89738E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.95301E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.48407E-03 0.00099  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.54605E-04 0.00221  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.32598E-04 0.00490  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94041E-05 0.01219  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.05265E-02 3.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.13943E+00 3.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.92388E-03 5.9E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92700E-03 0.00012  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.81837E-02 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.10401E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.89732E-03 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.95300E-03 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.48407E-03 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.54598E-04 0.00221  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.32594E-04 0.00490  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.94049E-05 0.01219  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.81868E-02 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.10403E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.89738E-03 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.95301E-03 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.48407E-03 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.54605E-04 0.00221  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.32598E-04 0.00490  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.94041E-05 0.01219  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.80716E-02 0.00018  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.80794E-02 0.00027  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.80773E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.80605E-02 0.00029  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.26961E+00 0.00018  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.26922E+00 0.00027  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.26935E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.27026E+00 0.00029  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.69470E-04 0.00780  8.34839E-06 0.04837  1.31441E-04 0.01236  3.82054E-05 0.02202  1.20438E-04 0.01440  5.13988E-05 0.02112  1.96381E-05 0.03743 ];
LAMBDA                    (idx, [1:  14]) = [  3.83506E-01 0.01206  1.34990E-02 2.0E-09  2.97590E-02 0.0E+00  1.13770E-01 0.0E+00  2.98590E-01 0.0E+00  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:35:55 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00266E+00  9.91700E-01  9.96716E-01  9.95046E-01  9.97529E-01  1.00181E+00  1.00142E+00  1.00148E+00  9.99707E-01  1.00525E+00  9.99760E-01  1.00458E+00  9.97845E-01  1.00203E+00  9.95623E-01  9.97076E-01  1.00389E+00  1.00250E+00  1.00098E+00  1.00241E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94580E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56984E-01 7.0E-06  6.43016E-01 3.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76547E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76547E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000981 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00027E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00027E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06508E+01 ;
RUNNING_TIME              (idx, 1)        =  3.09118E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  8.22833E-02  1.31167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.60470E+00  5.31717E-01  4.45733E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.79167E-02  2.40167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  5.31450E-01  1.27850E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.96678E+00  1.44393E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.91562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99276E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.18286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.56957E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20971E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.79494E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55348E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.97014E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90650E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.87334E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31122E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.86819E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03679E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.10674E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72197E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.42795E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.93835E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.45585E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.08758E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.69732E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.21041E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.61080E+12  9.65983E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.18798E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.73168E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63683E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.95102E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+00  5.00034E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.34391E-03  2.34198E+19  4.35909E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38130E-01 0.04170 ];
PU239_FISS                (idx, [1:   4]) = [  3.03889E+08 0.01795  2.80458E-04 0.01795 ];
PU240_FISS                (idx, [1:   4]) = [  2.70818E+08 0.01915  2.49840E-04 0.01916 ];
PU241_FISS                (idx, [1:   4]) = [  9.78338E+05 0.31591  9.07688E-07 0.31603 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49749E+07 0.05395  1.21855E-05 0.05394 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19148E+08 0.02933  4.15270E-05 0.02932 ];
PU241_CAPT                (idx, [1:   4]) = [  9.57508E+04 1.00000  3.31170E-08 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40010988 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.06978E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40010988 4.00207E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 29038288 2.90485E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 10972700 1.09722E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40010988 4.00207E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.68221E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.83736E+12 8.3E-06  3.83736E+12 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08379E+12 3.9E-08  1.08379E+12 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.86951E+12 0.00025  2.86951E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.95330E+12 0.00018  3.95330E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.95102E+12 0.00015  3.95102E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.69550E+14 0.00016  6.69550E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.95330E+12 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97874E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.75950E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75950E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26534E-08 0.70718 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.54068E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03737E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71246E-01 0.00026  9.70894E-01 0.00025  3.40570E-04 0.01597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71304E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71326E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71304E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71304E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.49513E+00 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.49541E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64985E+00 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64927E+00 8.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01965E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01940E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23043E-03 0.00350  5.12464E-05 0.02293  6.59247E-04 0.00628  3.43709E-04 0.00889  7.01458E-04 0.00621  3.71235E-04 0.00835  1.03534E-04 0.01578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97704E-01 0.00534  1.34989E-02 8.2E-06  2.97595E-02 4.3E-06  1.13771E-01 3.8E-06  2.98589E-01 1.6E-06  8.81993E-01 9.9E-06  2.81113E+00 2.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.76185E-04 0.00778  7.96781E-06 0.04914  1.33767E-04 0.01238  3.88650E-05 0.02193  1.19333E-04 0.01441  5.69532E-05 0.02114  1.92986E-05 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.87695E-01 0.01204  1.34989E-02 8.1E-06  2.97593E-02 4.7E-06  1.13771E-01 4.2E-06  2.98589E-01 2.2E-06  8.81971E-01 2.1E-05  2.81113E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30628E-08 0.00082  3.30503E-08 0.00082  3.51779E-08 0.05384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21030E-08 0.00077  3.20910E-08 0.00077  3.41332E-08 0.05371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50184E-04 0.01608  7.47115E-06 0.10908  1.25385E-04 0.02639  3.57014E-05 0.05028  1.10453E-04 0.02836  5.14324E-05 0.04262  1.97404E-05 0.06786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96982E-01 0.02792  1.34990E-02 1.3E-09  2.97593E-02 8.9E-06  1.13770E-01 6.6E-10  2.98590E-01 0.0E+00  8.82020E-01 1.5E-09  2.81110E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29973E-08 0.00209  3.29800E-08 0.00209  9.77052E-09 0.10448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20404E-08 0.00207  3.20236E-08 0.00207  9.49891E-09 0.10433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44277E-04 0.05724  4.01719E-06 0.39162  1.25096E-04 0.09829  3.85647E-05 0.18017  1.05663E-04 0.10033  4.97116E-05 0.15432  2.12258E-05 0.23387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16272E-01 0.06982  1.34990E-02 0.0E+00  2.97590E-02 1.6E-09  1.13770E-01 0.0E+00  2.98590E-01 1.6E-09  8.82020E-01 1.9E-09  2.81110E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48353E-04 0.05665  3.86025E-06 0.36539  1.26693E-04 0.09778  3.98560E-05 0.17873  1.06439E-04 0.09962  5.06801E-05 0.15024  2.08243E-05 0.23383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15621E-01 0.06986  1.34990E-02 0.0E+00  2.97590E-02 1.3E-09  1.13770E-01 0.0E+00  2.98590E-01 1.6E-09  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06804E+04 0.05743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31717E-08 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22094E-08 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36151E-04 0.01065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01342E+04 0.01064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.64601E-09 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.18882E-11 0.99634  1.18882E-11 0.99634  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18414E-09 0.74695  1.18414E-09 0.74695  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26534E-08 0.70718  5.27930E-08 0.70718  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43269E+01 0.00664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76547E+01 0.00013  6.04551E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.62377E+05 0.00097  6.02080E+05 0.00043  1.66503E+06 0.00035  2.83286E+06 0.00025  3.65332E+06 0.00027  4.48397E+06 0.00029  4.28968E+06 0.00023  2.69054E+06 0.00025  5.46122E+06 0.00021  3.67574E+06 0.00029  2.11559E+06 0.00042  1.03529E+06 0.00055  8.00374E+05 0.00060  2.70299E+05 0.00107  1.10262E+05 0.00165  2.99954E+04 0.00293  1.00886E+04 0.00435  3.26736E+03 0.00699  9.76147E+02 0.01209  4.10062E+02 0.01756  6.06654E+01 0.03506  1.81960E+01 0.08639  4.83676E+00 0.12712  2.85760E+00 0.14960  9.41777E-01 0.22225  5.19867E-01 0.30073  3.81289E-01 0.37712  4.02439E-02 0.64414  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19386E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03684E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71326E-01 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.69567E+14 0.00016  6.39661E+05 0.72921 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04231E-01 1.5E-05  4.79845E-01 0.10076 ];
INF_CAPT                  (idx, [1:   4]) = [  4.28563E-03 0.00010  3.88293E-01 0.11883 ];
INF_ABS                   (idx, [1:   4]) = [  5.90443E-03 5.8E-05  3.88628E-01 0.11904 ];
INF_FISS                  (idx, [1:   4]) = [  1.61880E-03 0.00016  3.34761E-04 0.36415 ];
INF_NSF                   (idx, [1:   4]) = [  5.73165E-03 0.00016  1.03602E-03 0.34555 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.54068E+00 8.0E-06  3.11897E+00 0.02128 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03737E+02 3.8E-08  2.02092E+02 0.00386 ];
INF_INVV                  (idx, [1:   4]) = [  1.64604E-09 9.4E-05  1.30683E-06 0.22201 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.83266E-02 1.5E-05  1.32049E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10231E-02 0.00013  8.91958E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.88352E-03 0.00024  2.43503E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.94051E-03 0.00055 -3.20504E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.47544E-03 0.00094 -5.61491E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.53542E-04 0.00236 -4.26290E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.30992E-04 0.00464 -5.99984E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.84853E-05 0.01244  2.90126E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.83297E-02 1.5E-05  1.32049E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10234E-02 0.00013  8.91958E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.88358E-03 0.00024  2.43503E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.94052E-03 0.00055 -3.20504E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.47544E-03 0.00094 -5.61491E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.53547E-04 0.00236 -4.26290E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.30988E-04 0.00463 -5.99984E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.84830E-05 0.01244  2.90126E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.06790E-02 4.1E-05  4.65170E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.13160E+00 4.1E-05  3.58292E-01 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.90137E-03 5.8E-05  3.88628E-01 0.11904 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90392E-03 0.00012  3.47797E-01 0.24066 ];

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

INF_S0                    (idx, [1:   8]) = [  9.83266E-02 1.5E-05  3.10346E-10 0.70549  0.00000E+00 0.0E+00  1.32049E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.10231E-02 0.00013  1.21276E-10 1.00000  0.00000E+00 0.0E+00  8.91958E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.88352E-03 0.00024 -6.46841E-12 1.00000  0.00000E+00 0.0E+00  2.43503E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.94051E-03 0.00055  1.82833E-11 0.89051  0.00000E+00 0.0E+00 -3.20504E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.47544E-03 0.00094  2.76534E-11 1.00000  0.00000E+00 0.0E+00 -5.61491E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.53542E-04 0.00236 -6.17182E-11 0.95760  0.00000E+00 0.0E+00 -4.26290E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.30992E-04 0.00464 -1.10467E-10 0.70924  0.00000E+00 0.0E+00 -5.99984E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.84853E-05 0.01244 -3.78389E-11 1.00000  0.00000E+00 0.0E+00  2.90126E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.83297E-02 1.5E-05  3.10346E-10 0.70549  0.00000E+00 0.0E+00  1.32049E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.10234E-02 0.00013  1.21276E-10 1.00000  0.00000E+00 0.0E+00  8.91958E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.88358E-03 0.00024 -6.46841E-12 1.00000  0.00000E+00 0.0E+00  2.43503E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.94052E-03 0.00055  1.82833E-11 0.89051  0.00000E+00 0.0E+00 -3.20504E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.47544E-03 0.00094  2.76534E-11 1.00000  0.00000E+00 0.0E+00 -5.61491E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.53547E-04 0.00236 -6.17182E-11 0.95760  0.00000E+00 0.0E+00 -4.26290E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.30988E-04 0.00463 -1.10467E-10 0.70924  0.00000E+00 0.0E+00 -5.99984E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.84831E-05 0.01244 -3.78389E-11 1.00000  0.00000E+00 0.0E+00  2.90126E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.82120E-02 0.00019  7.37581E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.81887E-02 0.00032  4.23544E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.82327E-02 0.00031  2.18985E+00 0.52264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.82173E-02 0.00030  5.61698E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.26195E+00 0.00019 -2.28300E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.26328E+00 0.00032 -8.16695E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.26088E+00 0.00031  2.09422E-01 0.52264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.26171E+00 0.00030 -6.24173E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.76185E-04 0.00778  7.96781E-06 0.04914  1.33767E-04 0.01238  3.88650E-05 0.02193  1.19333E-04 0.01441  5.69532E-05 0.02114  1.92986E-05 0.03839 ];
LAMBDA                    (idx, [1:  14]) = [  3.87695E-01 0.01204  1.34989E-02 8.1E-06  2.97593E-02 4.7E-06  1.13771E-01 4.2E-06  2.98589E-01 2.2E-06  8.81971E-01 2.1E-05  2.81113E+00 2.1E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:37:07 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99688E-01  9.95103E-01  9.95107E-01  9.97102E-01  9.98449E-01  1.00028E+00  1.00237E+00  1.00533E+00  9.97924E-01  1.00823E+00  1.00332E+00  1.00556E+00  9.96556E-01  9.98529E-01  9.95809E-01  9.96858E-01  1.00319E+00  1.00185E+00  9.99106E-01  9.99626E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94591E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56930E-01 6.9E-06  6.43070E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77440E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77440E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001087 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00026E+04 0.00037 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00026E+04 0.00037 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57383E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28935E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.11767E-01  1.47333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.72538E+00  6.65900E-01  4.54783E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.58333E-02  2.40000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  9.46217E-01  2.58150E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.03463E+00  1.36103E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.66323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98856E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53950E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.66319E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.26403E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.70951E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57509E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51056E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.02697E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90744E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.28374E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04742E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27690E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75422E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78557E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.90729E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.81657E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.89330E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.43353E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.04487E+10 ;
CS134_ACTIVITY            (idx, 1)        =  6.19031E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.39900E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.59974E+12  9.63953E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.08350E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37459E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64106E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.92309E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+01  1.00007E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06849E-02  4.68266E+19  4.33569E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42861E-01 0.01996 ];
PU239_FISS                (idx, [1:   4]) = [  5.91614E+08 0.01270  5.46547E-04 0.01270 ];
PU240_FISS                (idx, [1:   4]) = [  1.06003E+09 0.00973  9.79141E-04 0.00973 ];
PU241_FISS                (idx, [1:   4]) = [  7.67441E+06 0.11216  7.08799E-06 0.11217 ];
PU239_CAPT                (idx, [1:   4]) = [  6.45824E+07 0.03828  2.27301E-05 0.03829 ];
PU240_CAPT                (idx, [1:   4]) = [  4.56038E+08 0.01460  1.60467E-04 0.01460 ];
PU241_CAPT                (idx, [1:   4]) = [  8.78452E+05 0.33309  3.09520E-07 0.33310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40010332 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.08216E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40010332 4.00208E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28968843 2.89795E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11041489 1.10413E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40010332 4.00208E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.65078E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.82704E+12 8.3E-06  3.82704E+12 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08323E+12 7.3E-08  1.08323E+12 7.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.84222E+12 0.00024  2.84222E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.92544E+12 0.00018  3.92544E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.92309E+12 0.00015  3.92309E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67430E+14 0.00016  6.67430E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.92544E+12 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96447E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.75012E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75012E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  3.53300E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03843E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75270E-01 0.00026  9.74888E-01 0.00026  3.46533E-04 0.01565 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75566E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75603E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75566E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75566E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.50613E+00 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.50615E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63180E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63166E+00 8.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00651E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.00620E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.16452E-03 0.00344  5.03007E-05 0.02273  6.39548E-04 0.00620  3.34401E-04 0.00880  6.79444E-04 0.00610  3.56695E-04 0.00844  1.04130E-04 0.01566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00484E-01 0.00542  1.34985E-02 1.6E-05  2.97605E-02 9.0E-06  1.13771E-01 3.7E-06  2.98588E-01 2.8E-06  8.81929E-01 2.2E-05  2.81111E+00 1.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.73388E-04 0.00767  8.14259E-06 0.04913  1.33547E-04 0.01228  3.85651E-05 0.02058  1.19461E-04 0.01399  5.36832E-05 0.02075  1.99894E-05 0.03801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83444E-01 0.01189  1.34984E-02 1.9E-05  2.97605E-02 1.4E-05  1.13771E-01 3.8E-06  2.98587E-01 5.0E-06  8.81938E-01 2.3E-05  2.81110E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35966E-08 0.00083  3.35832E-08 0.00083  3.56241E-08 0.05266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27570E-08 0.00079  3.27439E-08 0.00079  3.47079E-08 0.05224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55396E-04 0.01582  7.44508E-06 0.11231  1.29166E-04 0.02619  3.96262E-05 0.04671  1.11285E-04 0.02787  4.93682E-05 0.04210  1.85048E-05 0.07104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85278E-01 0.02823  1.34990E-02 1.3E-09  2.97593E-02 1.1E-05  1.13772E-01 2.9E-05  2.98589E-01 2.4E-06  8.82020E-01 1.2E-09  2.81110E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35843E-08 0.00214  3.35712E-08 0.00214  8.89439E-09 0.09991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27438E-08 0.00212  3.27311E-08 0.00212  8.66141E-09 0.09951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.52634E-04 0.05559  6.36241E-06 0.44427  1.28627E-04 0.08804  4.81770E-05 0.16211  1.13010E-04 0.10468  4.52995E-05 0.13493  1.11583E-05 0.26405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36440E-01 0.06746  1.34990E-02 5.6E-09  2.97590E-02 1.3E-09  1.13770E-01 0.0E+00  2.98590E-01 1.3E-09  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58018E-04 0.05457  7.14961E-06 0.45412  1.32845E-04 0.08703  4.85737E-05 0.15813  1.13155E-04 0.10106  4.49192E-05 0.13397  1.13757E-05 0.27078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35889E-01 0.06747  1.34990E-02 0.0E+00  2.97590E-02 1.6E-09  1.13770E-01 1.9E-09  2.98590E-01 1.3E-09  8.82020E-01 1.3E-09  2.81110E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06640E+04 0.05587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37225E-08 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28800E-08 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49035E-04 0.01042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03627E+04 0.01045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.65374E-09 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43251E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77440E+01 0.00013  6.09207E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61997E+05 0.00098  6.00795E+05 0.00047  1.66116E+06 0.00032  2.82892E+06 0.00024  3.64994E+06 0.00026  4.48498E+06 0.00026  4.29866E+06 0.00024  2.69770E+06 0.00021  5.48897E+06 0.00023  3.70501E+06 0.00032  2.14112E+06 0.00041  1.05116E+06 0.00054  8.16886E+05 0.00070  2.78045E+05 0.00110  1.14514E+05 0.00168  3.13275E+04 0.00301  1.05409E+04 0.00485  3.36893E+03 0.00780  1.02254E+03 0.01215  4.31047E+02 0.01703  6.98443E+01 0.03669  2.02764E+01 0.07480  4.72215E+00 0.12078  2.69980E+00 0.14762  1.65365E+00 0.24153  2.96694E-01 0.31263  8.56286E-01 0.29434  3.73203E-02 0.70578  4.52180E-02 1.00000  3.67168E-02 0.71597  1.94920E-02 1.00000  3.39634E-03 0.79863  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75603E-01 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.67447E+14 0.00014  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04348E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.25836E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.88144E-03 6.3E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.62308E-03 0.00014  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.73436E-03 0.00014  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.53300E+00 8.5E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 7.3E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.65378E-09 9.7E-05  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.84669E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10017E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.86571E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.91815E-03 0.00056  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.46687E-03 0.00090  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.48394E-04 0.00219  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.30539E-04 0.00472  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.77941E-05 0.01162  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.84700E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10019E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.86576E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.91815E-03 0.00056  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.46685E-03 0.00090  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.48384E-04 0.00219  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.30535E-04 0.00472  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.77898E-05 0.01163  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.08326E-02 3.4E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.12375E+00 3.4E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87838E-03 6.4E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88082E-03 0.00013  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.84669E-02 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.10017E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.86571E-03 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.91815E-03 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.46687E-03 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.48394E-04 0.00219  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.30539E-04 0.00472  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.77941E-05 0.01162  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.84700E-02 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.10019E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.86576E-03 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.91815E-03 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.46685E-03 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.48384E-04 0.00219  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.30535E-04 0.00472  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.77898E-05 0.01163  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.83586E-02 0.00019  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.83757E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.83141E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.83888E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.25398E+00 0.00019  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.25310E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.25644E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.25239E+00 0.00031  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.73388E-04 0.00767  8.14259E-06 0.04913  1.33547E-04 0.01228  3.85651E-05 0.02058  1.19461E-04 0.01399  5.36832E-05 0.02075  1.99894E-05 0.03801 ];
LAMBDA                    (idx, [1:  14]) = [  3.83444E-01 0.01189  1.34984E-02 1.9E-05  2.97605E-02 1.4E-05  1.13771E-01 3.8E-06  2.98587E-01 5.0E-06  8.81938E-01 2.3E-05  2.81110E+00 1.5E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:38:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00304E+00  9.95907E-01  9.92752E-01  1.00079E+00  9.97311E-01  1.00093E+00  1.00645E+00  1.00196E+00  9.98658E-01  1.00771E+00  1.00118E+00  1.00478E+00  9.94965E-01  9.98618E-01  9.94512E-01  9.97391E-01  1.00179E+00  1.00474E+00  9.97982E-01  9.98520E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94600E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56833E-01 7.0E-06  6.43167E-01 3.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79236E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79236E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000968 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00023E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00023E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10963E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51873E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.42917E-01  1.55667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.87557E+00  6.63250E-01  4.86933E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.43800E-01  2.40167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.37757E+00  2.48400E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.27378E+00  1.51298E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.07068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98878E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78596E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36353E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.23240E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61051E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09040E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90970E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45380E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38324E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45295E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.07019E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.45996E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10485E+03 ;
SR90_ACTIVITY             (idx, 1)        =  9.48026E+08 ;
TE132_ACTIVITY            (idx, 1)        =  4.83213E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.40777E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.98857E+10 ;
CS134_ACTIVITY            (idx, 1)        =  2.12920E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.71295E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.59040E+12  9.61975E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.93179E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47493E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64481E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.87244E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+01  2.00013E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  2.13609E-02  9.36146E+19  4.28890E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77210E+00 0.01331 ];
U235_FISS                 (idx, [1:   4]) = [  9.30599E+04 1.00000  8.42034E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.11484E+09 0.00921  1.03007E-03 0.00920 ];
PU240_FISS                (idx, [1:   4]) = [  3.99196E+09 0.00486  3.68867E-03 0.00486 ];
PU241_FISS                (idx, [1:   4]) = [  6.23767E+07 0.03941  5.76406E-05 0.03940 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20386E+08 0.02878  4.31178E-05 0.02877 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76498E+09 0.00743  6.32033E-04 0.00742 ];
PU241_CAPT                (idx, [1:   4]) = [  8.05261E+06 0.11127  2.88602E-06 0.11126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40009311 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.18980E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40009311 4.00219E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28830092 2.88425E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11179219 1.11794E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40009311 4.00219E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.09782E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.80806E+12 8.4E-06  3.80806E+12 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08223E+12 1.3E-07  1.08223E+12 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.79245E+12 0.00025  2.79245E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.87468E+12 0.00018  3.87468E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.87244E+12 0.00015  3.87244E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.63872E+14 0.00016  6.63872E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.87468E+12 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94430E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.73135E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.73135E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.42201E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.51871E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04030E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83420E-01 0.00025  9.83078E-01 0.00025  3.51233E-04 0.01552 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83459E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83465E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83459E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83459E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.52738E+00 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.52751E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59750E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59717E+00 8.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.98177E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.98147E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.05246E-03 0.00359  4.64582E-05 0.02349  6.09511E-04 0.00648  3.12930E-04 0.00893  6.46064E-04 0.00631  3.40481E-04 0.00864  9.70149E-05 0.01640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99730E-01 0.00559  1.34969E-02 3.4E-05  2.97640E-02 1.6E-05  1.13774E-01 8.6E-06  2.98583E-01 5.6E-06  8.81769E-01 3.2E-05  2.81137E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.77289E-04 0.00769  7.94916E-06 0.05002  1.31573E-04 0.01231  4.01819E-05 0.02060  1.21145E-04 0.01415  5.64664E-05 0.02026  1.99726E-05 0.03949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.88206E-01 0.01171  1.34971E-02 3.3E-05  2.97640E-02 2.4E-05  1.13773E-01 9.8E-06  2.98585E-01 5.9E-06  8.81775E-01 4.1E-05  2.81131E+00 4.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47235E-08 0.00087  3.47076E-08 0.00087  4.09960E-08 0.04770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41383E-08 0.00083  3.41227E-08 0.00083  4.02787E-08 0.04762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57174E-04 0.01565  8.42507E-06 0.09876  1.23227E-04 0.02666  3.54683E-05 0.04937  1.11338E-04 0.02785  5.92263E-05 0.03869  1.94895E-05 0.06681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12218E-01 0.02600  1.34957E-02 0.00017  2.97612E-02 4.3E-05  1.13768E-01 3.0E-05  2.98581E-01 1.1E-05  8.81944E-01 8.6E-05  2.81122E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46895E-08 0.00220  3.46748E-08 0.00220  1.02403E-08 0.09303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41054E-08 0.00218  3.40910E-08 0.00218  1.00632E-08 0.09319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.72454E-04 0.05394  9.81502E-06 0.30921  1.19944E-04 0.09877  4.08026E-05 0.14479  1.02627E-04 0.09764  7.92773E-05 0.12009  1.99882E-05 0.23276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10874E-01 0.06189  1.34990E-02 2.7E-09  2.97627E-02 0.00012  1.13788E-01 0.00016  2.98587E-01 2.7E-05  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71796E-04 0.05324  1.02609E-05 0.30513  1.18802E-04 0.09661  4.14452E-05 0.14441  1.02686E-04 0.09628  7.89837E-05 0.12054  1.96188E-05 0.22805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11666E-01 0.06184  1.34990E-02 0.0E+00  2.97627E-02 0.00012  1.13788E-01 0.00016  2.98587E-01 2.7E-05  8.82020E-01 0.0E+00  2.81110E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08942E+04 0.05433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48741E-08 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42866E-08 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75443E-04 0.01040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07704E+04 0.01041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.66920E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26122E-10 1.00000  1.26122E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25872E-10 1.00000  6.25872E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.42201E-08 1.00000  2.42636E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44365E+01 0.00681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79236E+01 0.00013  6.18755E+00 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61772E+05 0.00096  5.98935E+05 0.00044  1.65528E+06 0.00030  2.82051E+06 0.00026  3.63936E+06 0.00025  4.48107E+06 0.00026  4.31340E+06 0.00025  2.71117E+06 0.00027  5.54579E+06 0.00023  3.76715E+06 0.00033  2.19222E+06 0.00042  1.08523E+06 0.00056  8.50945E+05 0.00074  2.92641E+05 0.00109  1.21865E+05 0.00177  3.38426E+04 0.00289  1.14022E+04 0.00476  3.67572E+03 0.00719  1.13650E+03 0.01123  4.99066E+02 0.01613  8.18227E+01 0.03257  2.36531E+01 0.06799  5.58631E+00 0.11308  4.00382E+00 0.13520  1.38446E+00 0.19695  6.43863E-01 0.23667  4.50752E-01 0.25122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.55833E-02 0.71333  2.33094E-02 0.71439  9.88847E-04 1.00000  3.33967E-04 0.70611  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.41342E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83465E-01 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.63890E+14 0.00016  1.62891E+05 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04603E-01 1.3E-05  5.75749E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20621E-03 0.00011  4.78984E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.83650E-03 6.0E-05  4.80569E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.63029E-03 0.00016  1.58454E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.73650E-03 0.00017  5.01893E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.51871E+00 8.3E-06  3.16744E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04030E+02 1.2E-07  2.02079E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.66923E-09 0.00011  1.67909E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.87669E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09618E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.83845E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.88770E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.44827E-03 0.00093  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.38449E-04 0.00224  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.28468E-04 0.00441  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.64353E-05 0.01185  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.87701E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09620E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.83851E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.88771E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.44827E-03 0.00093  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.38446E-04 0.00224  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.28478E-04 0.00441  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.64288E-05 0.01185  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.11553E-02 3.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.10735E+00 3.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.83330E-03 6.0E-05  4.80569E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83615E-03 0.00013  5.75749E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.87669E-02 1.5E-05  1.41718E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09618E-02 0.00012 -7.75514E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.83845E-03 0.00024 -7.20223E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.88770E-03 0.00054  5.82696E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.44827E-03 0.00093 -5.03996E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.38449E-04 0.00224  3.02800E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.28468E-04 0.00441  3.89619E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.64353E-05 0.01185 -4.21913E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.87701E-02 1.5E-05  1.41718E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09620E-02 0.00012 -7.75514E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.83851E-03 0.00024 -7.20223E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.88771E-03 0.00054  5.82696E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.44827E-03 0.00093 -5.03996E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.38446E-04 0.00224  3.02800E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.28478E-04 0.00441  3.89619E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.64288E-05 0.01185 -4.21913E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.86740E-02 0.00020  1.22510E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.86553E-02 0.00032  7.53040E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.86822E-02 0.00032  2.09426E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.86877E-02 0.00032  1.55440E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.23692E+00 0.00020  2.72087E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.23799E+00 0.00032  4.42650E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.23654E+00 0.00032  1.59165E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.23624E+00 0.00032  2.14445E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.77289E-04 0.00769  7.94916E-06 0.05002  1.31573E-04 0.01231  4.01819E-05 0.02060  1.21145E-04 0.01415  5.64664E-05 0.02026  1.99726E-05 0.03949 ];
LAMBDA                    (idx, [1:  14]) = [  3.88206E-01 0.01171  1.34971E-02 3.3E-05  2.97640E-02 2.4E-05  1.13773E-01 9.8E-06  2.98585E-01 5.9E-06  8.81775E-01 4.1E-05  2.81131E+00 4.7E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:39:28 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00250E+00  9.95361E-01  9.91459E-01  1.00270E+00  9.99387E-01  9.94885E-01  1.00858E+00  1.00567E+00  9.93148E-01  1.00790E+00  1.00666E+00  1.00732E+00  9.93628E-01  9.98231E-01  9.92450E-01  1.00057E+00  9.99342E-01  1.00395E+00  9.96521E-01  9.99733E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94626E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56741E-01 6.9E-06  6.43259E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81052E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81052E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000505 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.66035E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64288E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.74600E-01  1.58500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.91995E+00  5.60550E-01  4.83833E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.91783E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.68982E+00  1.38350E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.50795E+00  1.50952E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.53169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99535E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84635E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44195E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.58829E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64163E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34731E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09832E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90168E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01041E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56372E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00949E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24154E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17246E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19558E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.39965E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.76034E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.37284E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.92044E+10 ;
CS134_ACTIVITY            (idx, 1)        =  4.19327E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.94466E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.54891E+12  9.56476E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.76493E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45357E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64082E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.82953E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+01  3.00019E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  3.20279E-02  1.40363E+20  4.24215E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45474E+00 0.01219 ];
U235_FISS                 (idx, [1:   4]) = [  1.87591E+05 0.70719  1.77968E-07 0.70702 ];
PU239_FISS                (idx, [1:   4]) = [  1.57773E+09 0.00792  1.45890E-03 0.00791 ];
PU240_FISS                (idx, [1:   4]) = [  8.46870E+09 0.00341  7.83014E-03 0.00339 ];
PU241_FISS                (idx, [1:   4]) = [  2.00091E+08 0.02152  1.85011E-04 0.02152 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75955E+08 0.02324  6.39599E-05 0.02323 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77050E+09 0.00509  1.37086E-03 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04045E+07 0.06907  7.41728E-06 0.06905 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95239E+05 0.57745  1.06429E-07 0.57725 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40009547 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.22099E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40009547 4.00222E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28713956 2.87263E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11295591 1.12959E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40009547 4.00222E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.65078E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.79085E+12 8.5E-06  3.79085E+12 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08141E+12 1.7E-07  1.08141E+12 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.74977E+12 0.00025  2.74977E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.83118E+12 0.00018  3.83118E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.82953E+12 0.00015  3.82953E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.61518E+14 0.00016  6.61518E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.83118E+12 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93702E+13 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.71256E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.71256E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24996E-07 0.44700 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.50548E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04186E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89895E-01 0.00026  9.89568E-01 0.00025  3.67214E-04 0.01514 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90141E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89990E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90141E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90141E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.54955E+00 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.54947E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56248E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56248E+00 8.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95750E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95748E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.96718E-03 0.00368  4.74168E-05 0.02348  5.73214E-04 0.00670  2.99620E-04 0.00923  6.21774E-04 0.00652  3.31767E-04 0.00873  9.33856E-05 0.01643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03008E-01 0.00558  1.34963E-02 3.7E-05  2.97696E-02 2.2E-05  1.13780E-01 1.4E-05  2.98581E-01 7.9E-06  8.81353E-01 5.8E-05  2.81160E+00 5.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.83826E-04 0.00747  9.26143E-06 0.04804  1.32862E-04 0.01232  4.06370E-05 0.02038  1.23364E-04 0.01361  5.77601E-05 0.01948  1.99417E-05 0.03614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.90519E-01 0.01142  1.34964E-02 3.7E-05  2.97692E-02 3.0E-05  1.13782E-01 1.8E-05  2.98584E-01 1.4E-05  8.81312E-01 7.4E-05  2.81160E+00 5.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60839E-08 0.00089  3.60674E-08 0.00089  4.34297E-08 0.04898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57095E-08 0.00085  3.56932E-08 0.00085  4.29717E-08 0.04896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72008E-04 0.01529  8.41238E-06 0.09968  1.29465E-04 0.02577  3.96702E-05 0.04646  1.15662E-04 0.02683  6.00595E-05 0.03846  1.87392E-05 0.06717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93813E-01 0.02645  1.34973E-02 0.00013  2.97720E-02 9.3E-05  1.13769E-01 4.8E-05  2.98583E-01 3.1E-05  8.81593E-01 0.00017  2.81342E+00 0.00032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60790E-08 0.00228  3.60651E-08 0.00228  1.03421E-08 0.09998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57026E-08 0.00226  3.56888E-08 0.00226  1.02371E-08 0.10018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88158E-04 0.05143  4.97014E-06 0.40731  1.23914E-04 0.09342  3.83576E-05 0.15711  1.31678E-04 0.08671  6.63412E-05 0.12420  2.28967E-05 0.19302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25136E-01 0.06055  1.34990E-02 0.0E+00  2.97675E-02 0.00020  1.13791E-01 0.00018  2.98583E-01 5.8E-05  8.81705E-01 0.00036  2.81480E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87800E-04 0.05103  5.41146E-06 0.40240  1.21691E-04 0.09245  3.80179E-05 0.15475  1.32309E-04 0.08740  6.69404E-05 0.12281  2.34298E-05 0.19097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26249E-01 0.06050  1.34990E-02 0.0E+00  2.97675E-02 0.00020  1.13791E-01 0.00018  2.98583E-01 5.8E-05  8.81705E-01 0.00036  2.81480E+00 0.00092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09659E+04 0.05158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62593E-08 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58834E-08 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82433E-04 0.01000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05560E+04 0.01003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.68494E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.85634E-10 0.51712  8.85634E-10 0.51712  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63832E-09 0.55894  1.63832E-09 0.55894  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.97158E-08 0.49982  9.99059E-08 0.49982  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42032E+01 0.00717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81052E+01 0.00013  6.29303E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61611E+05 0.00099  5.97044E+05 0.00049  1.64897E+06 0.00031  2.80761E+06 0.00026  3.62938E+06 0.00026  4.47689E+06 0.00027  4.33313E+06 0.00025  2.72634E+06 0.00026  5.60002E+06 0.00025  3.82785E+06 0.00031  2.24214E+06 0.00038  1.11968E+06 0.00052  8.84887E+05 0.00062  3.08011E+05 0.00105  1.30769E+05 0.00163  3.64714E+04 0.00275  1.24645E+04 0.00411  4.01809E+03 0.00714  1.27815E+03 0.01133  5.52726E+02 0.01536  9.49841E+01 0.03120  2.59646E+01 0.06029  6.73872E+00 0.10293  5.19990E+00 0.11267  3.17966E+00 0.15198  1.22220E+00 0.20047  8.61644E-01 0.23157  8.51797E-02 0.48869  3.54558E-02 0.72694  1.31011E-01 0.75832  1.30374E-02 1.00000  7.94210E-04 1.00000  0.00000E+00 0.0E+00  6.13314E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08565E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.34576E-03 1.00000  7.35644E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29026E-02 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.63529E-03 1.00000  0.00000E+00 0.0E+00  4.94004E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.60307E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89990E-01 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.61537E+14 0.00017  7.67633E+05 0.47338 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04865E-01 1.4E-05  7.24314E-01 0.18923 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15666E-03 0.00010  6.25406E-01 0.21446 ];
INF_ABS                   (idx, [1:   4]) = [  5.79150E-03 5.4E-05  6.28213E-01 0.21479 ];
INF_FISS                  (idx, [1:   4]) = [  1.63484E-03 0.00017  2.80720E-03 0.29706 ];
INF_NSF                   (idx, [1:   4]) = [  5.73090E-03 0.00017  9.52322E-03 0.30221 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.50548E+00 8.3E-06  3.37946E+00 0.00798 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04186E+02 1.7E-07  2.03837E+02 0.00107 ];
INF_INVV                  (idx, [1:   4]) = [  1.68497E-09 9.7E-05  1.86978E-06 0.22611 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.90733E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09206E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.80506E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85482E-03 0.00051  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.42974E-03 0.00101  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.28944E-04 0.00235  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.24708E-04 0.00510  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.43746E-05 0.01228  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.90765E-02 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09208E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.80513E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85483E-03 0.00051  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.42974E-03 0.00101  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.28937E-04 0.00235  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.24711E-04 0.00511  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.43752E-05 0.01228  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.14890E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.09053E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.78829E-03 5.5E-05  6.28213E-01 0.21479 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79207E-03 0.00013  7.24314E-01 0.18923 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.6E-08  1.02885E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99987E-01 1.3E-05  5.34896E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.90733E-02 1.5E-05  5.77388E-10 0.49622  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09206E-02 0.00012 -2.61916E-10 0.52038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.80506E-03 0.00023 -9.31698E-11 0.78253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.85482E-03 0.00051  2.18562E-10 0.49852  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.42974E-03 0.00101 -1.00814E-10 0.80753  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.28944E-04 0.00235 -6.00967E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.24708E-04 0.00510  9.76636E-11 0.53411  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.43746E-05 0.01228 -3.09829E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.90765E-02 1.5E-05  5.77388E-10 0.49622  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09208E-02 0.00012 -2.61916E-10 0.52038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.80513E-03 0.00023 -9.31698E-11 0.78253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.85483E-03 0.00051  2.18562E-10 0.49852  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.42974E-03 0.00101 -1.00814E-10 0.80753  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.28937E-04 0.00235 -6.00967E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.24711E-04 0.00511  9.76636E-11 0.53411  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.43752E-05 0.01228 -3.09829E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.90044E-02 0.00020  1.04844E+00 0.91724 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.90077E-02 0.00029  5.82289E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.89995E-02 0.00031  2.36779E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.90087E-02 0.00032  1.71904E+00 0.99932 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.21921E+00 0.00020  1.06655E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.21907E+00 0.00029 -2.17516E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.21952E+00 0.00031  3.49458E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.21903E+00 0.00032  1.88024E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.83826E-04 0.00747  9.26143E-06 0.04804  1.32862E-04 0.01232  4.06370E-05 0.02038  1.23364E-04 0.01361  5.77601E-05 0.01948  1.99417E-05 0.03614 ];
LAMBDA                    (idx, [1:  14]) = [  3.90519E-01 0.01142  1.34964E-02 3.7E-05  2.97692E-02 3.0E-05  1.13782E-01 1.8E-05  2.98584E-01 1.4E-05  8.81312E-01 7.4E-05  2.81160E+00 5.4E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:40:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.92952E-01  1.00587E+00  9.85955E-01  1.01227E+00  9.92654E-01  9.99017E-01  1.01439E+00  1.01192E+00  9.66757E-01  1.00951E+00  1.00763E+00  1.00410E+00  1.00029E+00  9.98719E-01  9.86745E-01  1.01151E+00  1.00303E+00  1.01282E+00  9.80690E-01  1.00317E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94656E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56646E-01 6.9E-06  6.43354E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82902E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82902E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001581 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00027E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00027E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24732E+01 ;
RUNNING_TIME              (idx, 1)        =  7.53452E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.03183E-01  1.44167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.73488E+00  4.94383E-01  3.20550E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.39800E-01  2.40000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.73613E+00  4.14167E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.49660E+00  1.32442E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.27327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99752E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32297E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89044E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51094E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.79439E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66683E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11351E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09768E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89404E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50537E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.61111E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50441E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28318E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.54087E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25250E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.83715E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.69816E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.34317E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.86149E+10 ;
CS134_ACTIVITY            (idx, 1)        =  6.60536E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.09730E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.51264E+12  9.51741E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.62008E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32374E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63607E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.79281E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.00000E+01  4.00025E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  4.26874E-02  1.87078E+20  4.19544E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.84168E+00 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  9.59399E+04 1.00000  8.93495E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.02954E+09 0.00683  1.87744E-03 0.00682 ];
PU240_FISS                (idx, [1:   4]) = [  1.41604E+10 0.00261  1.30984E-02 0.00259 ];
PU241_FISS                (idx, [1:   4]) = [  4.36527E+08 0.01469  4.04024E-04 0.01469 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90439E+05 0.57740  1.05853E-07 0.57737 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32865E+08 0.02049  8.57752E-05 0.02048 ];
PU240_CAPT                (idx, [1:   4]) = [  6.51401E+09 0.00386  2.40017E-03 0.00386 ];
PU241_CAPT                (idx, [1:   4]) = [  5.72293E+07 0.04044  2.10739E-05 0.04043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40010969 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.22734E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40010969 4.00223E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28610030 2.86216E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11400939 1.14007E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40010969 4.00223E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.65078E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.77512E+12 8.6E-06  3.77512E+12 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08072E+12 2.0E-07  1.08072E+12 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71355E+12 0.00024  2.71355E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.79427E+12 0.00017  3.79427E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.79281E+12 0.00015  3.79281E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60145E+14 0.00016  6.60145E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.79427E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94072E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.69375E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.69375E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.03200E-08 0.70702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.49315E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04316E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95631E-01 0.00026  9.95255E-01 0.00025  3.73072E-04 0.01514 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95630E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95423E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95630E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95630E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.57209E+00 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.57201E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52767E+00 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52765E+00 8.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93417E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93386E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.89884E-03 0.00373  4.45214E-05 0.02382  5.58036E-04 0.00673  2.89961E-04 0.00935  5.98770E-04 0.00644  3.15284E-04 0.00891  9.22725E-05 0.01648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03511E-01 0.00570  1.34941E-02 5.5E-05  2.97758E-02 3.0E-05  1.13797E-01 2.4E-05  2.98574E-01 9.6E-06  8.80964E-01 7.2E-05  2.81243E+00 8.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.97073E-04 0.00733  8.64005E-06 0.04599  1.38931E-04 0.01190  4.32797E-05 0.01906  1.26606E-04 0.01343  5.80593E-05 0.01972  2.15577E-05 0.03584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.88853E-01 0.01156  1.34944E-02 5.4E-05  2.97751E-02 4.1E-05  1.13798E-01 2.7E-05  2.98570E-01 1.2E-05  8.80970E-01 8.7E-05  2.81237E+00 8.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76023E-08 0.00092  3.75799E-08 0.00092  4.94757E-08 0.04532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74273E-08 0.00087  3.74049E-08 0.00087  4.92512E-08 0.04534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76375E-04 0.01526  7.78261E-06 0.10611  1.31814E-04 0.02499  3.71203E-05 0.04755  1.20815E-04 0.02705  5.85634E-05 0.03902  2.02792E-05 0.06535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02210E-01 0.02647  1.34953E-02 0.00019  2.97724E-02 9.2E-05  1.13796E-01 9.7E-05  2.98582E-01 2.3E-05  8.81133E-01 0.00023  2.81350E+00 0.00039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76065E-08 0.00236  3.75902E-08 0.00236  1.24523E-08 0.09634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74341E-08 0.00236  3.74179E-08 0.00235  1.24047E-08 0.09646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28642E-04 0.05359  8.92812E-06 0.30182  1.10010E-04 0.09061  2.41311E-05 0.19015  1.17703E-04 0.09039  4.90341E-05 0.13572  1.88358E-05 0.22867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.20555E-01 0.06430  1.34990E-02 2.7E-09  2.97590E-02 1.6E-09  1.13755E-01 0.00013  2.98580E-01 4.3E-05  8.81009E-01 0.00069  2.81380E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28070E-04 0.05295  8.09618E-06 0.29698  1.11333E-04 0.08839  2.41462E-05 0.18584  1.17130E-04 0.08983  4.80539E-05 0.13507  1.93110E-05 0.23339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20152E-01 0.06434  1.34990E-02 0.0E+00  2.97590E-02 1.3E-09  1.13755E-01 0.00013  2.98580E-01 4.3E-05  8.81009E-01 0.00069  2.81380E+00 0.00108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93301E+03 0.05430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77546E-08 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75793E-08 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61522E-04 0.01018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58463E+03 0.01019 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70131E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.60868E-10 0.99169  4.60868E-10 0.99169  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87204E-09 0.82310  3.87204E-09 0.82310  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.03200E-08 0.70702  5.04007E-08 0.70702  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41854E+01 0.00733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82902E+01 0.00013  6.40164E+00 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61181E+05 0.00094  5.95177E+05 0.00044  1.64092E+06 0.00032  2.79644E+06 0.00025  3.61606E+06 0.00027  4.47275E+06 0.00028  4.34868E+06 0.00025  2.74283E+06 0.00023  5.65906E+06 0.00025  3.88643E+06 0.00030  2.29193E+06 0.00037  1.15531E+06 0.00053  9.20267E+05 0.00067  3.24752E+05 0.00106  1.39365E+05 0.00164  3.96772E+04 0.00279  1.37780E+04 0.00417  4.50582E+03 0.00662  1.40817E+03 0.01033  6.47427E+02 0.01383  1.16753E+02 0.02746  3.43112E+01 0.05350  8.90947E+00 0.08788  6.11060E+00 0.11173  4.31629E+00 0.14901  9.39958E-01 0.18334  1.17455E+00 0.18916  1.42717E-01 0.39185  8.64902E-02 0.45874  9.47750E-02 0.44468  0.00000E+00 0.0E+00  7.63215E-03 0.59265  6.81852E-04 0.87002  2.42198E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.97230E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.15875E-02 0.70533  2.27186E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.03117E-02 1.00000  1.00890E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95423E-01 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.60163E+14 0.00016  8.17565E+05 0.70639 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05140E-01 1.5E-05  4.68071E-01 0.05059 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11044E-03 0.00011  3.70103E-01 0.05222 ];
INF_ABS                   (idx, [1:   4]) = [  5.74764E-03 6.0E-05  3.74719E-01 0.05962 ];
INF_FISS                  (idx, [1:   4]) = [  1.63720E-03 0.00016  4.61642E-03 0.65334 ];
INF_NSF                   (idx, [1:   4]) = [  5.71897E-03 0.00016  1.41850E-02 0.61330 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.49315E+00 9.4E-06  3.21295E+00 0.06680 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04316E+02 2.1E-07  2.02275E+02 0.00957 ];
INF_INVV                  (idx, [1:   4]) = [  1.70134E-09 0.00011  1.14568E-06 0.16127 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.93910E-02 1.5E-05  2.34035E-01 0.05059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08772E-02 0.00012 -4.02757E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.77115E-03 0.00024 -7.46474E-02 0.39394 ];
INF_SCATT3                (idx, [1:   4]) = [  2.82171E-03 0.00051  3.15490E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.41199E-03 0.00095  5.92493E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.23412E-04 0.00239  5.84519E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.22772E-04 0.00489  2.04508E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50632E-05 0.01247 -4.51948E-02 0.27972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.93942E-02 1.5E-05  2.34035E-01 0.05059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08774E-02 0.00012 -4.02757E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.77120E-03 0.00024 -7.46474E-02 0.39394 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.82172E-03 0.00051  3.15490E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.41199E-03 0.00095  5.92493E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.23405E-04 0.00239  5.84519E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.22773E-04 0.00489  2.04508E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50599E-05 0.01247 -4.51948E-02 0.27972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.18360E-02 3.5E-05  7.39618E-01 0.41725 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.07319E+00 3.5E-05  5.45685E-01 0.41725 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.74444E-03 6.0E-05  3.74719E-01 0.05962 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74847E-03 0.00013  2.34035E-01 0.05059 ];

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

INF_S0                    (idx, [1:   8]) = [  9.93910E-02 1.5E-05  2.89127E-10 0.70533  0.00000E+00 0.0E+00  2.34035E-01 0.05059 ];
INF_S1                    (idx, [1:   8]) = [  2.08772E-02 0.00012  1.14136E-10 0.70871  0.00000E+00 0.0E+00 -4.02757E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.77115E-03 0.00024 -7.63916E-11 0.71446  0.00000E+00 0.0E+00 -7.46474E-02 0.39394 ];
INF_S3                    (idx, [1:   8]) = [  2.82171E-03 0.00051 -1.25578E-10 0.70570  0.00000E+00 0.0E+00  3.15490E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.41199E-03 0.00095 -2.96847E-11 0.85290  0.00000E+00 0.0E+00  5.92493E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.23412E-04 0.00239  7.80474E-11 0.71514  0.00000E+00 0.0E+00  5.84519E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.22772E-04 0.00489  8.03223E-11 0.71404  0.00000E+00 0.0E+00  2.04508E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.50632E-05 0.01247 -7.17392E-12 1.00000  0.00000E+00 0.0E+00 -4.51948E-02 0.27972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.93942E-02 1.5E-05  2.89127E-10 0.70533  0.00000E+00 0.0E+00  2.34035E-01 0.05059 ];
INF_SP1                   (idx, [1:   8]) = [  2.08774E-02 0.00012  1.14136E-10 0.70871  0.00000E+00 0.0E+00 -4.02757E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.77120E-03 0.00024 -7.63916E-11 0.71446  0.00000E+00 0.0E+00 -7.46474E-02 0.39394 ];
INF_SP3                   (idx, [1:   8]) = [  2.82172E-03 0.00051 -1.25578E-10 0.70570  0.00000E+00 0.0E+00  3.15490E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.41199E-03 0.00095 -2.96847E-11 0.85290  0.00000E+00 0.0E+00  5.92493E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.23405E-04 0.00239  7.80474E-11 0.71514  0.00000E+00 0.0E+00  5.84519E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.22773E-04 0.00489  8.03223E-11 0.71404  0.00000E+00 0.0E+00  2.04508E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.50599E-05 0.01247 -7.17392E-12 1.00000  0.00000E+00 0.0E+00 -4.51948E-02 0.27972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.93354E-02 0.00017  1.17691E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.93483E-02 0.00031 -3.05342E+00 0.99937 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.93563E-02 0.00029  2.76751E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.93045E-02 0.00030  5.94288E-02 0.54927 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.20160E+00 0.00017 -2.95247E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.20097E+00 0.00031 -8.64544E+01 0.99937 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.20054E+00 0.00029 -1.01519E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.20328E+00 0.00030  8.03222E+00 0.54927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.97073E-04 0.00733  8.64005E-06 0.04599  1.38931E-04 0.01190  4.32797E-05 0.01906  1.26606E-04 0.01343  5.80593E-05 0.01972  2.15577E-05 0.03584 ];
LAMBDA                    (idx, [1:  14]) = [  3.88853E-01 0.01156  1.34944E-02 5.4E-05  2.97751E-02 4.1E-05  1.13798E-01 2.7E-05  2.98570E-01 1.2E-05  8.80970E-01 8.7E-05  2.81237E+00 8.7E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:41:17 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00961E+00  9.99160E-01  9.90585E-01  1.00350E+00  9.97681E-01  9.92327E-01  1.00584E+00  9.93820E-01  9.92713E-01  1.00942E+00  1.01020E+00  1.00738E+00  9.93140E-01  9.90519E-01  1.00810E+00  1.00794E+00  9.97681E-01  1.00878E+00  9.91278E-01  9.90336E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94686E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56559E-01 6.9E-06  6.43441E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84764E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84764E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001102 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00024E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08371E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46407E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.35883E-01  1.63167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.58375E+00  4.99633E-01  3.49233E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.87700E-01  2.39000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.81640E+00  7.53833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.39215E+00  1.30124E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.80370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99828E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61480E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92631E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57217E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.86608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68703E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.79193E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09538E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88741E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.94501E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54087E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94403E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20841E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.77975E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29735E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.26109E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.64429E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.31804E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.81044E+10 ;
CS134_ACTIVITY            (idx, 1)        =  9.24458E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.11739E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.48184E+12  9.47736E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.49442E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09669E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63139E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.76186E+08 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+01  5.00031E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.33406E-02  2.33766E+20  4.14875E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09458E+00 0.00745 ];
PU239_FISS                (idx, [1:   4]) = [  2.47218E+09 0.00611  2.28789E-03 0.00611 ];
PU240_FISS                (idx, [1:   4]) = [  2.10930E+10 0.00215  1.95189E-02 0.00214 ];
PU241_FISS                (idx, [1:   4]) = [  7.81844E+08 0.01115  7.23512E-04 0.01116 ];
U235_CAPT                 (idx, [1:   4]) = [  9.25239E+04 1.00000  3.49944E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.82246E+08 0.01830  1.05147E-04 0.01829 ];
PU240_CAPT                (idx, [1:   4]) = [  9.89138E+09 0.00308  3.68641E-03 0.00308 ];
PU241_CAPT                (idx, [1:   4]) = [  9.68703E+07 0.03138  3.60891E-05 0.03137 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24161E+04 1.00000  3.49944E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40009446 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.24823E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40009446 4.00225E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28518981 2.85316E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11490465 1.14908E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40009446 4.00225E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.84288E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.76065E+12 8.5E-06  3.76065E+12 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.08016E+12 2.2E-07  1.08016E+12 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68280E+12 0.00024  2.68280E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.76296E+12 0.00017  3.76296E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.76186E+12 0.00015  3.76186E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.59670E+14 0.00015  6.59670E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.76296E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95416E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.67493E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67493E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.51369E-07 0.40825 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.48158E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04422E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00009E+00 0.00025  9.99754E-01 0.00025  3.86721E-04 0.01463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99765E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00007E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.59550E+00 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.59524E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49233E+00 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49258E+00 8.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91004E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.91051E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.84605E-03 0.00376  4.41037E-05 0.02364  5.35467E-04 0.00688  2.84759E-04 0.00948  5.83085E-04 0.00654  3.08055E-04 0.00896  9.05816E-05 0.01674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05343E-01 0.00573  1.34920E-02 6.2E-05  2.97849E-02 3.8E-05  1.13802E-01 2.7E-05  2.98575E-01 1.7E-05  8.80340E-01 9.1E-05  2.81307E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05702E-04 0.00711  8.87277E-06 0.04449  1.40416E-04 0.01169  4.51176E-05 0.01864  1.29856E-04 0.01323  5.90073E-05 0.01897  2.24321E-05 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93843E-01 0.01114  1.34920E-02 6.4E-05  2.97849E-02 5.0E-05  1.13800E-01 3.0E-05  2.98580E-01 2.4E-05  8.80300E-01 0.00011  2.81299E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93602E-08 0.00094  3.93412E-08 0.00095  5.00426E-08 0.04383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93524E-08 0.00090  3.93334E-08 0.00090  5.00515E-08 0.04376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.86269E-04 0.01469  9.44634E-06 0.09504  1.33800E-04 0.02480  4.19437E-05 0.04431  1.22277E-04 0.02590  5.74002E-05 0.03898  2.14011E-05 0.06342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03875E-01 0.02606  1.34913E-02 0.00024  2.97841E-02 0.00013  1.13816E-01 0.00011  2.98589E-01 5.2E-05  8.80444E-01 0.00033  2.81251E+00 0.00046 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93482E-08 0.00249  3.93311E-08 0.00249  1.39652E-08 0.09071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93402E-08 0.00247  3.93230E-08 0.00247  1.39837E-08 0.09107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84215E-04 0.05106  8.76890E-06 0.38598  1.40899E-04 0.08640  3.24975E-05 0.16170  1.18133E-04 0.08958  6.50668E-05 0.13275  1.88502E-05 0.20311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18096E-01 0.06033  1.34990E-02 0.0E+00  2.97765E-02 0.00025  1.13800E-01 0.00028  2.98568E-01 6.3E-05  8.81139E-01 0.00063  2.81036E+00 0.00126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83475E-04 0.05018  8.91390E-06 0.38616  1.39773E-04 0.08531  3.21576E-05 0.16079  1.17148E-04 0.08685  6.58448E-05 0.12882  1.96367E-05 0.20133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.19282E-01 0.06029  1.34990E-02 0.0E+00  2.97767E-02 0.00025  1.13800E-01 0.00028  2.98568E-01 6.3E-05  8.81139E-01 0.00063  2.81037E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99870E+03 0.05196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95364E-08 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95298E-08 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.95268E-04 0.00994 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99667E+03 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.71810E-09 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.47831E-10 0.46792  8.47831E-10 0.46792  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17179E-09 0.52330  3.17179E-09 0.52330  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51369E-07 0.40825  1.51657E-07 0.40826  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42696E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84764E+01 0.00013  6.51652E+00 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.61004E+05 0.00098  5.92022E+05 0.00051  1.63240E+06 0.00036  2.78424E+06 0.00028  3.60072E+06 0.00024  4.46651E+06 0.00025  4.36711E+06 0.00024  2.75782E+06 0.00025  5.71522E+06 0.00023  3.94857E+06 0.00034  2.34391E+06 0.00038  1.18939E+06 0.00050  9.56921E+05 0.00064  3.41872E+05 0.00098  1.48912E+05 0.00154  4.31783E+04 0.00264  1.51346E+04 0.00418  4.98630E+03 0.00660  1.61367E+03 0.01008  7.45225E+02 0.01228  1.37562E+02 0.02644  3.70808E+01 0.05100  1.03731E+01 0.08198  8.22117E+00 0.09297  3.58593E+00 0.14159  1.26113E+00 0.19006  1.07145E+00 0.15625  1.43253E-01 0.45452  1.11974E-01 0.50120  1.86067E-02 1.00000  5.03514E-02 0.71378  5.48947E-03 0.63752  1.58689E-03 1.00000  1.11274E-03 1.00000  5.17365E-03 0.70537  2.12818E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53677E-03 1.00000  0.00000E+00 0.0E+00  3.11686E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51430E-02 0.57461  0.00000E+00 0.0E+00  9.76351E-03 1.00000  1.02604E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.55560E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99765E-01 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.59688E+14 0.00016  1.33039E+06 0.40819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05419E-01 1.3E-05  4.89897E-01 0.06179 ];
INF_CAPT                  (idx, [1:   4]) = [  4.06680E-03 0.00011  3.91638E-01 0.07420 ];
INF_ABS                   (idx, [1:   4]) = [  5.70432E-03 5.9E-05  3.95685E-01 0.07467 ];
INF_FISS                  (idx, [1:   4]) = [  1.63752E-03 0.00016  4.04676E-03 0.20601 ];
INF_NSF                   (idx, [1:   4]) = [  5.70115E-03 0.00016  1.30589E-02 0.18848 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.48158E+00 9.4E-06  3.29196E+00 0.02037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04422E+02 2.2E-07  2.02971E+02 0.00293 ];
INF_INVV                  (idx, [1:   4]) = [  1.71814E-09 0.00011  1.17975E-06 0.08919 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.97133E-02 1.5E-05  5.28878E-02 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08325E-02 0.00014 -5.38632E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.73939E-03 0.00025 -2.56210E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.79194E-03 0.00061  7.93981E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.39460E-03 0.00100  1.78007E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.15353E-04 0.00247 -9.61506E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.20707E-04 0.00534 -1.30386E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.21340E-05 0.01191  1.07076E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.97165E-02 1.5E-05  5.28878E-02 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08328E-02 0.00014 -5.38632E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.73945E-03 0.00025 -2.56210E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.79195E-03 0.00061  7.93981E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.39460E-03 0.00100  1.78007E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.15357E-04 0.00247 -9.61506E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.20700E-04 0.00533 -1.30386E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.21299E-05 0.01191  1.07076E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.21903E-02 3.9E-05  6.44583E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.05563E+00 3.9E-05  8.61884E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.70112E-03 5.9E-05  3.95685E-01 0.07467 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70570E-03 0.00013  4.37009E-01 0.05839 ];

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

INF_S0                    (idx, [1:   8]) = [  9.97133E-02 1.5E-05  8.63911E-10 0.40335  0.00000E+00 0.0E+00  5.28878E-02 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.08325E-02 0.00014  3.59762E-10 0.41594  0.00000E+00 0.0E+00 -5.38632E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.73939E-03 0.00025 -1.91365E-10 0.49081  0.00000E+00 0.0E+00 -2.56210E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.79194E-03 0.00061 -3.49109E-10 0.40441  0.00000E+00 0.0E+00  7.93981E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.39460E-03 0.00100 -1.10241E-10 0.70420  0.00000E+00 0.0E+00  1.78007E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.15352E-04 0.00247  1.65347E-10 0.56967  0.00000E+00 0.0E+00 -9.61506E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.20707E-04 0.00534  1.86196E-10 0.42443  0.00000E+00 0.0E+00 -1.30386E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.21340E-05 0.01191  7.00785E-12 1.00000  0.00000E+00 0.0E+00  1.07076E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.97165E-02 1.5E-05  8.63911E-10 0.40335  0.00000E+00 0.0E+00  5.28878E-02 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.08328E-02 0.00014  3.59762E-10 0.41594  0.00000E+00 0.0E+00 -5.38632E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.73945E-03 0.00025 -1.91365E-10 0.49081  0.00000E+00 0.0E+00 -2.56210E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.79195E-03 0.00061 -3.49109E-10 0.40441  0.00000E+00 0.0E+00  7.93981E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.39460E-03 0.00100 -1.10241E-10 0.70420  0.00000E+00 0.0E+00  1.78007E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.15357E-04 0.00247  1.65347E-10 0.56967  0.00000E+00 0.0E+00 -9.61506E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.20700E-04 0.00533  1.86196E-10 0.42443  0.00000E+00 0.0E+00 -1.30386E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.21299E-05 0.01191  7.00785E-12 1.00000  0.00000E+00 0.0E+00  1.07076E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.96393E-02 0.00018  1.48157E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.96649E-02 0.00031 -1.28621E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.96133E-02 0.00029 -1.86839E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.96425E-02 0.00031 -3.28498E-01 0.92967 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.18557E+00 0.00018 -2.36256E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.18427E+00 0.00031 -4.77828E+00 0.47451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.18698E+00 0.00029  8.40934E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.18545E+00 0.00031 -4.33983E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05702E-04 0.00711  8.87277E-06 0.04449  1.40416E-04 0.01169  4.51176E-05 0.01864  1.29856E-04 0.01323  5.90073E-05 0.01897  2.24321E-05 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  3.93843E-01 0.01114  1.34920E-02 6.4E-05  2.97849E-02 5.0E-05  1.13800E-01 3.0E-05  2.98580E-01 2.4E-05  8.80300E-01 0.00011  2.81299E+00 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:42:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01338E+00  1.00376E+00  9.93527E-01  9.66328E-01  1.00118E+00  9.96895E-01  1.00782E+00  9.95362E-01  9.92230E-01  1.01104E+00  1.01721E+00  1.00547E+00  9.94625E-01  9.96469E-01  1.01079E+00  9.77906E-01  9.98446E-01  1.00989E+00  9.92390E-01  1.01528E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94724E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56462E-01 6.8E-06  6.43538E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86756E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86756E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001448 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00029E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00029E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27958E+02 ;
RUNNING_TIME              (idx, 1)        =  9.57697E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.68800E-01  1.64667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.61577E+00  5.08900E-01  5.23117E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.35583E-01  2.39500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.86852E+00  4.71833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.53323E+00  1.39476E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.36103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99853E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93175E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95771E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62673E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.81748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70342E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39232E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09380E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88192E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.33513E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.36597E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.33413E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02941E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.96703E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33789E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.67201E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.59760E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.29683E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.76622E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.20421E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.31772E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.45631E+12  9.44402E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.38557E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78256E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62712E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.73321E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  6.00000E+01  6.00037E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  6.39887E-02  2.80431E+20  4.10208E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.29886E+00 0.00617 ];
U235_FISS                 (idx, [1:   4]) = [  2.74201E+05 0.57730  2.55291E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  2.82333E+09 0.00584  2.61433E-03 0.00583 ];
PU240_FISS                (idx, [1:   4]) = [  2.86534E+10 0.00183  2.65357E-02 0.00181 ];
PU241_FISS                (idx, [1:   4]) = [  1.31602E+09 0.00859  1.21860E-03 0.00858 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28392E+08 0.01663  1.23664E-04 0.01662 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38766E+10 0.00261  5.22563E-03 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71375E+08 0.02351  6.45394E-05 0.02351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40011698 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.32979E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40011698 4.00233E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28441466 2.84532E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11570232 1.15701E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40011698 4.00233E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.02331E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.74726E+12 8.6E-06  3.74726E+12 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.07970E+12 2.4E-07  1.07970E+12 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65637E+12 0.00024  2.65637E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.73607E+12 0.00017  3.73607E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.73321E+12 0.00014  3.73321E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.59911E+14 0.00016  6.59911E+14 0.00016  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73607E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97578E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.65608E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65608E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.82204E-08 0.49996 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.47065E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04509E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00025  1.00350E+00 0.00025  3.91244E-04 0.01461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00370E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.61895E+00 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.61910E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45775E+00 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45738E+00 8.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88734E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88719E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.78429E-03 0.00374  4.16298E-05 0.02471  5.18990E-04 0.00684  2.69789E-04 0.00959  5.65035E-04 0.00673  3.02187E-04 0.00909  8.66582E-05 0.01719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05433E-01 0.00593  1.34878E-02 8.0E-05  2.97975E-02 4.6E-05  1.13816E-01 3.0E-05  2.98574E-01 1.6E-05  8.79575E-01 0.00011  2.81371E+00 0.00014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12536E-04 0.00704  9.90716E-06 0.04612  1.42311E-04 0.01193  4.60818E-05 0.01861  1.31253E-04 0.01306  6.06540E-05 0.01837  2.23300E-05 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92080E-01 0.01098  1.34879E-02 8.0E-05  2.97950E-02 5.6E-05  1.13815E-01 3.5E-05  2.98581E-01 2.5E-05  8.79603E-01 0.00013  2.81374E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12779E-08 0.00098  4.12509E-08 0.00098  6.32919E-08 0.04624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14243E-08 0.00093  4.13972E-08 0.00093  6.35689E-08 0.04621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.89059E-04 0.01473  1.02834E-05 0.09062  1.38911E-04 0.02476  4.09764E-05 0.04429  1.21415E-04 0.02627  5.52363E-05 0.03942  2.22365E-05 0.06208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02746E-01 0.02652  1.34933E-02 0.00020  2.98019E-02 0.00016  1.13809E-01 0.00012  2.98594E-01 6.6E-05  8.79804E-01 0.00041  2.81231E+00 0.00044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12565E-08 0.00253  4.12296E-08 0.00253  1.77278E-08 0.08935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14050E-08 0.00252  4.13780E-08 0.00252  1.78058E-08 0.08947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08506E-04 0.04953  6.58033E-06 0.28230  1.54350E-04 0.08370  4.95212E-05 0.15379  1.10962E-04 0.08966  6.26842E-05 0.12711  2.44085E-05 0.19352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21222E-01 0.06197  1.34928E-02 0.00046  2.97967E-02 0.00038  1.13768E-01 0.00021  2.98588E-01 7.7E-05  8.79599E-01 0.00107  2.81384E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.11753E-04 0.04892  7.10322E-06 0.28423  1.54278E-04 0.08278  5.00646E-05 0.15135  1.12337E-04 0.08892  6.34746E-05 0.12733  2.44949E-05 0.18562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21741E-01 0.06192  1.34928E-02 0.00046  2.97968E-02 0.00038  1.13768E-01 0.00021  2.98588E-01 7.7E-05  8.79599E-01 0.00107  2.81384E+00 0.00108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01801E+04 0.05039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14516E-08 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15997E-08 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.08351E-04 0.00937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86055E+03 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73529E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96364E-10 0.72302  6.96364E-10 0.72302  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.80144E-09 0.56827  3.80144E-09 0.56827  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.82204E-08 0.49996  9.83914E-08 0.49996  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41013E+01 0.00750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86756E+01 0.00013  6.63568E+00 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.59961E+05 0.00104  5.90189E+05 0.00049  1.62619E+06 0.00035  2.77118E+06 0.00029  3.58706E+06 0.00025  4.46305E+06 0.00026  4.38603E+06 0.00025  2.77678E+06 0.00024  5.77557E+06 0.00025  4.00957E+06 0.00030  2.39635E+06 0.00040  1.22659E+06 0.00047  9.94868E+05 0.00065  3.59778E+05 0.00108  1.59148E+05 0.00143  4.70759E+04 0.00262  1.67124E+04 0.00378  5.53104E+03 0.00601  1.81301E+03 0.00912  8.76482E+02 0.01162  1.57981E+02 0.02327  4.96406E+01 0.04565  1.18628E+01 0.07553  9.39271E+00 0.08093  3.82171E+00 0.11888  1.65255E+00 0.16698  1.38244E+00 0.19318  1.77034E-01 0.54598  2.18176E-01 0.39524  1.83009E-01 0.40158  5.21009E-02 0.81225  1.35920E-02 0.55145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26620E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.28504E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.75219E-03 1.00000  4.24515E-03 1.00000  0.00000E+00 0.0E+00  1.67043E-02 0.70616  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.18971E-03 1.00000  1.01419E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48447E-03 1.00000  7.57034E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00385E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.59929E+14 0.00017  6.43700E+05 0.49933 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05708E-01 1.4E-05  5.76963E-01 0.05244 ];
INF_CAPT                  (idx, [1:   4]) = [  4.02526E-03 0.00011  4.73505E-01 0.06343 ];
INF_ABS                   (idx, [1:   4]) = [  5.66148E-03 6.2E-05  4.80655E-01 0.06192 ];
INF_FISS                  (idx, [1:   4]) = [  1.63622E-03 0.00016  7.14952E-03 0.13129 ];
INF_NSF                   (idx, [1:   4]) = [  5.67877E-03 0.00017  2.27726E-02 0.12456 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.47065E+00 8.8E-06  3.19637E+00 0.01248 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04509E+02 2.6E-07  2.02219E+02 0.00187 ];
INF_INVV                  (idx, [1:   4]) = [  1.73532E-09 0.00011  1.38418E-06 0.07976 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00048E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07907E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.70773E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.75987E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.37808E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.09256E-04 0.00236  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.17108E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.29158E-05 0.01246  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00051E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07909E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.70779E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.75988E-03 0.00055  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.37807E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.09252E-04 0.00237  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.17108E-04 0.00506  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.29093E-05 0.01246  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.25506E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.03793E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.65819E-03 6.2E-05  4.80655E-01 0.06192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66030E-03 0.00013  5.76963E-01 0.05244 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00048E-01 1.5E-05  5.56008E-10 0.49634  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07907E-02 0.00013  5.13713E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.70773E-03 0.00025 -1.23896E-10 0.71330  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.75987E-03 0.00055 -5.78719E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.37808E-03 0.00104 -4.01555E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.09256E-04 0.00236  5.00899E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.17108E-04 0.00506  3.30234E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.29158E-05 0.01246 -4.59066E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00051E-01 1.5E-05  5.56008E-10 0.49634  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07909E-02 0.00013  5.13713E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.70779E-03 0.00025 -1.23896E-10 0.71330  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.75988E-03 0.00055 -5.78719E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.37807E-03 0.00104 -4.01555E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.09252E-04 0.00237  5.00899E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.17108E-04 0.00506  3.30234E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.29094E-05 0.01246 -4.59066E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.99941E-02 0.00018 -1.71969E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.00225E-02 0.00031 -4.33700E-02 0.83473 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.00016E-02 0.00031  1.54250E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.99611E-02 0.00030  3.27555E+00 0.95249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.16700E+00 0.00018  6.29062E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.16557E+00 0.00031 -2.06046E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.16667E+00 0.00031 -6.54538E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.16877E+00 0.00030  4.60218E+01 0.84157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12536E-04 0.00704  9.90716E-06 0.04612  1.42311E-04 0.01193  4.60818E-05 0.01861  1.31253E-04 0.01306  6.06540E-05 0.01837  2.23300E-05 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  3.92080E-01 0.01098  1.34879E-02 8.0E-05  2.97950E-02 5.6E-05  1.13815E-01 3.5E-05  2.98581E-01 2.5E-05  8.79603E-01 0.00013  2.81374E+00 0.00015 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:43:20 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01175E+00  1.00242E+00  9.85623E-01  9.93190E-01  9.97811E-01  9.88529E-01  1.00807E+00  9.86645E-01  9.88413E-01  1.00994E+00  1.01681E+00  1.00690E+00  9.87938E-01  9.90368E-01  1.00906E+00  1.00948E+00  9.95545E-01  1.00937E+00  9.88369E-01  1.01376E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94756E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56376E-01 6.7E-06  6.43624E-01 3.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88684E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88684E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000762 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00022E+04 0.00035 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00022E+04 0.00035 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44200E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05103E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.99617E-01  1.64667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.47032E+00  5.17300E-01  3.37250E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.83483E-01  2.39500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.94055E+00  6.71500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.04466E+01  1.32276E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.71982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99879E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.09966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98349E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67505E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.65950E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71403E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91967E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09358E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87748E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68022E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  8.09612E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67920E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.75562E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01316E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.37680E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.07041E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.55710E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.27898E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.72790E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.49546E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.51099E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.43484E+12  9.41626E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.29147E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.38929E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62285E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.70930E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  7.00000E+01  7.00042E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  7.46326E-02  3.27079E+20  4.05544E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.38917E+00 0.00520 ];
U235_FISS                 (idx, [1:   4]) = [  3.60280E+05 0.49983  3.34538E-07 0.49982 ];
PU239_FISS                (idx, [1:   4]) = [  3.15462E+09 0.00535  2.92345E-03 0.00534 ];
PU240_FISS                (idx, [1:   4]) = [  3.70401E+10 0.00161  3.43228E-02 0.00158 ];
PU241_FISS                (idx, [1:   4]) = [  1.98275E+09 0.00680  1.83759E-03 0.00680 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72130E+08 0.01608  1.41364E-04 0.01608 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80669E+10 0.00226  6.86368E-03 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42050E+08 0.01981  9.19378E-05 0.01981 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008817 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37350E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008817 4.00237E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28372968 2.83869E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11635849 1.16368E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008817 4.00237E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.65078E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.73494E+12 8.5E-06  3.73494E+12 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.07933E+12 2.4E-07  1.07933E+12 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63263E+12 0.00024  2.63263E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.71196E+12 0.00017  3.71196E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.70930E+12 0.00014  3.70930E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60609E+14 0.00015  6.60609E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.71196E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00275E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.63723E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63723E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00579E-07 0.49995 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.46041E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04578E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00677E+00 0.00025  1.00635E+00 0.00025  3.97596E-04 0.01431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00690E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.64312E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.64352E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42296E+00 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42223E+00 8.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86544E+00 0.00022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86467E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.73018E-03 0.00385  4.12534E-05 0.02477  4.98552E-04 0.00703  2.65974E-04 0.00995  5.51649E-04 0.00671  2.89073E-04 0.00954  8.36823E-05 0.01733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03793E-01 0.00605  1.34824E-02 9.7E-05  2.98101E-02 5.5E-05  1.13838E-01 3.9E-05  2.98588E-01 2.1E-05  8.78683E-01 0.00013  2.81561E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.20670E-04 0.00703  9.79490E-06 0.04409  1.42121E-04 0.01170  4.78363E-05 0.01792  1.34042E-04 0.01268  6.25662E-05 0.01859  2.43087E-05 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98535E-01 0.01098  1.34827E-02 9.8E-05  2.98089E-02 6.8E-05  1.13837E-01 4.4E-05  2.98589E-01 2.7E-05  8.78614E-01 0.00016  2.81561E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33876E-08 0.00099  4.33608E-08 0.00099  6.10034E-08 0.04303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36698E-08 0.00095  4.36428E-08 0.00095  6.14696E-08 0.04296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.95703E-04 0.01442  9.75861E-06 0.09040  1.28588E-04 0.02540  4.68824E-05 0.04201  1.31089E-04 0.02542  5.93093E-05 0.03775  2.00760E-05 0.06492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98976E-01 0.02532  1.34857E-02 0.00032  2.98048E-02 0.00017  1.13881E-01 0.00017  2.98583E-01 6.6E-05  8.77958E-01 0.00051  2.81560E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32402E-08 0.00252  4.32133E-08 0.00253  1.80314E-08 0.09013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35235E-08 0.00252  4.34966E-08 0.00252  1.81062E-08 0.09007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15151E-04 0.04916  6.77464E-06 0.29197  1.39898E-04 0.08802  4.51145E-05 0.13797  1.41211E-04 0.08554  6.12214E-05 0.13244  2.09318E-05 0.22357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69245E-01 0.06065  1.34877E-02 0.00084  2.98250E-02 0.00050  1.13843E-01 0.00039  2.98509E-01 0.00012  8.76132E-01 0.00155  2.81338E+00 0.00081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.16277E-04 0.04834  6.78174E-06 0.28938  1.39948E-04 0.08631  4.48672E-05 0.13520  1.42687E-04 0.08407  6.24547E-05 0.13145  1.95383E-05 0.22276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68914E-01 0.06033  1.34877E-02 0.00084  2.98252E-02 0.00050  1.13843E-01 0.00039  2.98509E-01 0.00012  8.76132E-01 0.00155  2.81338E+00 0.00081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90589E+03 0.04998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35477E-08 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38310E-08 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92685E-04 0.00988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02972E+03 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75260E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.95880E-10 0.54608  8.95880E-10 0.54608  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36723E-09 0.61605  3.36723E-09 0.61605  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00579E-07 0.49995  1.00744E-07 0.49995  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41496E+01 0.00758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88684E+01 0.00013  6.76376E+00 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.59668E+05 0.00094  5.87705E+05 0.00046  1.61690E+06 0.00035  2.75882E+06 0.00028  3.57179E+06 0.00023  4.45633E+06 0.00027  4.40557E+06 0.00025  2.79510E+06 0.00025  5.82992E+06 0.00024  4.06587E+06 0.00029  2.44900E+06 0.00037  1.26344E+06 0.00051  1.03319E+06 0.00060  3.77905E+05 0.00090  1.69886E+05 0.00134  5.11504E+04 0.00230  1.82899E+04 0.00369  6.21417E+03 0.00561  2.06575E+03 0.00970  1.02317E+03 0.01185  1.97639E+02 0.02064  6.11876E+01 0.04058  1.55062E+01 0.07027  1.06092E+01 0.07390  4.43790E+00 0.10814  1.62186E+00 0.16085  1.50859E+00 0.16271  9.36700E-02 0.53542  8.55347E-02 0.50102  1.82483E-01 0.39868  8.38972E-02 0.58933  9.57433E-03 0.55035  1.78483E-04 0.70550  5.79560E-03 0.59780  3.46659E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.03592E-04 1.00000  7.88033E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72161E-03 1.00000  0.00000E+00 0.0E+00  9.11139E-03 1.00000  9.90954E-03 1.00000  2.12929E-02 0.70541  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.35337E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.59277E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00700E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.60628E+14 0.00015  7.08947E+05 0.50056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06005E-01 1.4E-05  5.37185E-01 0.09301 ];
INF_CAPT                  (idx, [1:   4]) = [  3.98507E-03 0.00010  4.33561E-01 0.11059 ];
INF_ABS                   (idx, [1:   4]) = [  5.61900E-03 5.6E-05  4.41175E-01 0.11096 ];
INF_FISS                  (idx, [1:   4]) = [  1.63394E-03 0.00015  7.61441E-03 0.32074 ];
INF_NSF                   (idx, [1:   4]) = [  5.65410E-03 0.00016  2.45586E-02 0.29157 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.46041E+00 8.3E-06  3.32331E+00 0.03080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04578E+02 2.6E-07  2.03251E+02 0.00423 ];
INF_INVV                  (idx, [1:   4]) = [  1.75264E-09 9.9E-05  1.21540E-06 0.13401 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00386E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07455E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.67056E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72634E-03 0.00058  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.35509E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.00590E-04 0.00250  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.14915E-04 0.00523  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09867E-05 0.01267  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00390E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07457E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.67060E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72635E-03 0.00058  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.35510E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.00582E-04 0.00250  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.14917E-04 0.00524  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09809E-05 0.01267  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.29242E-02 3.5E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.01973E+00 3.5E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61567E-03 5.6E-05  4.41175E-01 0.11096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61815E-03 0.00012  5.37185E-01 0.09301 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00386E-01 1.4E-05  5.64833E-10 0.49636  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07455E-02 0.00013  1.30455E-10 0.63463  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.67056E-03 0.00024 -2.09276E-10 0.52510  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.72634E-03 0.00058 -1.46612E-10 0.61348  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.35509E-03 0.00105  6.53602E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.00590E-04 0.00250  1.01484E-10 0.62741  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.14915E-04 0.00523  3.07601E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.09868E-05 0.01267 -3.67632E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00390E-01 1.4E-05  5.64833E-10 0.49636  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07457E-02 0.00013  1.30455E-10 0.63463  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.67060E-03 0.00024 -2.09276E-10 0.52510  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.72635E-03 0.00058 -1.46612E-10 0.61348  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.35510E-03 0.00105  6.53602E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.00582E-04 0.00250  1.01484E-10 0.62741  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.14917E-04 0.00524  3.07601E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.09810E-05 0.01267 -3.67632E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.03343E-02 0.00018 -4.89971E-02 0.63836 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.03099E-02 0.00032  1.31220E-01 0.51953 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.03251E-02 0.00029  9.70145E-02 0.52340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.03710E-02 0.00033 -9.88969E-03 0.45593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.14935E+00 0.00018 -5.06106E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.15067E+00 0.00032  9.11468E+00 0.66907 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.14987E+00 0.00029  5.44808E+01 0.90119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.14752E+00 0.00033 -6.51138E+01 0.41144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.20670E-04 0.00703  9.79490E-06 0.04409  1.42121E-04 0.01170  4.78363E-05 0.01792  1.34042E-04 0.01268  6.25662E-05 0.01859  2.43087E-05 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  3.98535E-01 0.01098  1.34827E-02 9.8E-05  2.98089E-02 6.8E-05  1.13837E-01 4.4E-05  2.98589E-01 2.7E-05  8.78614E-01 0.00016  2.81561E+00 0.00018 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:44:17 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01003E+00  1.00234E+00  9.84927E-01  9.92147E-01  9.93622E-01  9.89632E-01  1.00505E+00  9.88308E-01  9.85509E-01  1.01315E+00  1.01638E+00  1.00923E+00  9.85376E-01  9.87548E-01  1.01208E+00  1.01370E+00  9.95910E-01  1.01186E+00  9.88259E-01  1.01494E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94794E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56292E-01 6.9E-06  6.43708E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90588E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90588E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001427 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00026E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00026E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60704E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14601E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.32700E-01  1.65500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.33898E+00  5.25533E-01  3.43133E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.31367E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.01357E+00  6.81000E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.13954E+01  1.32784E+01 ] ;
CPU_USAGE                 (idx, 1)        = 14.02300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99862E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.24410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.00602E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71791E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.40289E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72074E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38236E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09503E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87404E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98469E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  8.74070E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98365E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.39633E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02848E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41515E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.45675E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.52213E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.26413E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.69484E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.79645E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.69747E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.41749E+12  9.39383E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.21064E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.92472E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61890E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.68991E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+01  8.00047E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  8.52733E-02  3.73712E+20  4.00880E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49001E+00 0.00457 ];
U235_FISS                 (idx, [1:   4]) = [  1.19808E+06 0.27702  1.10763E-06 0.27702 ];
PU239_FISS                (idx, [1:   4]) = [  3.46052E+09 0.00523  3.20630E-03 0.00521 ];
PU240_FISS                (idx, [1:   4]) = [  4.59902E+10 0.00142  4.26161E-02 0.00140 ];
PU241_FISS                (idx, [1:   4]) = [  2.81977E+09 0.00574  2.61236E-03 0.00573 ];
U235_CAPT                 (idx, [1:   4]) = [  9.13610E+04 1.00000  3.49357E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05399E+08 0.01510  1.55121E-04 0.01511 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31216E+10 0.00203  8.84899E-03 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53866E+08 0.01623  1.35411E-04 0.01622 ];
XE135_CAPT                (idx, [1:   4]) = [  9.64590E+04 1.00000  3.62687E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40010272 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.42803E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40010272 4.00243E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28311877 2.83251E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11698395 1.16992E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40010272 4.00243E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.72342E+12 8.7E-06  3.72342E+12 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.07905E+12 2.5E-07  1.07905E+12 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61213E+12 0.00024  2.61213E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69118E+12 0.00017  3.69118E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.68991E+12 0.00014  3.68991E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.61917E+14 0.00015  6.61917E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.69118E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03651E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.61836E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61836E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28088E-07 0.27705 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.45066E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04632E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00924E+00 0.00026  1.00883E+00 0.00025  4.19452E-04 0.01387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00946E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.66880E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.66860E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38689E+00 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38701E+00 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84200E+00 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84194E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.70367E-03 0.00386  4.24161E-05 0.02402  4.95183E-04 0.00714  2.61768E-04 0.00972  5.39430E-04 0.00690  2.83405E-04 0.00952  8.14646E-05 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01623E-01 0.00603  1.34808E-02 9.9E-05  2.98225E-02 6.0E-05  1.13853E-01 4.3E-05  2.98594E-01 2.4E-05  8.77819E-01 0.00015  2.81589E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31778E-04 0.00682  1.08468E-05 0.04117  1.47680E-04 0.01168  4.94394E-05 0.01736  1.35951E-04 0.01231  6.46351E-05 0.01794  2.32268E-05 0.03322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93117E-01 0.01061  1.34812E-02 9.9E-05  2.98215E-02 7.4E-05  1.13855E-01 4.9E-05  2.98588E-01 3.4E-05  8.77745E-01 0.00018  2.81580E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57546E-08 0.00102  4.57245E-08 0.00102  7.31525E-08 0.04355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61644E-08 0.00098  4.61341E-08 0.00098  7.38458E-08 0.04356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.16243E-04 0.01403  9.86617E-06 0.09181  1.42980E-04 0.02385  4.90051E-05 0.04127  1.26842E-04 0.02593  6.43429E-05 0.03616  2.32060E-05 0.05849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09623E-01 0.02482  1.34789E-02 0.00037  2.98222E-02 0.00018  1.13826E-01 0.00014  2.98579E-01 8.3E-05  8.77483E-01 0.00052  2.81525E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56318E-08 0.00265  4.55925E-08 0.00265  2.03809E-08 0.08457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60411E-08 0.00263  4.60015E-08 0.00263  2.05866E-08 0.08455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.17944E-04 0.04863  1.44179E-05 0.26211  1.45786E-04 0.08087  5.15216E-05 0.13926  1.26770E-04 0.08885  6.26064E-05 0.11666  1.68425E-05 0.24223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65822E-01 0.05827  1.34694E-02 0.00102  2.98219E-02 0.00045  1.13809E-01 0.00029  2.98605E-01 0.00015  8.77757E-01 0.00122  2.82007E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.14334E-04 0.04788  1.46551E-05 0.25452  1.44669E-04 0.07998  5.20547E-05 0.13759  1.26473E-04 0.08657  5.97662E-05 0.11618  1.67165E-05 0.24403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65455E-01 0.05826  1.34694E-02 0.00102  2.98223E-02 0.00045  1.13809E-01 0.00029  2.98605E-01 0.00015  8.77744E-01 0.00122  2.82007E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.45272E+03 0.04901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58999E-08 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63122E-08 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28026E-04 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32848E+03 0.00890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.77011E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21802E-09 0.40825  2.20011E-09 0.41150  1.79097E-11 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98654E-09 0.44611  5.55559E-09 0.47446  4.30950E-10 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.28088E-07 0.27705  3.04749E-07 0.28837  1.25023E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41093E+01 0.00763 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90588E+01 0.00013  6.89840E+00 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.59051E+05 0.00092  5.84227E+05 0.00051  1.60835E+06 0.00035  2.74544E+06 0.00026  3.55327E+06 0.00024  4.44855E+06 0.00027  4.42243E+06 0.00025  2.81274E+06 0.00024  5.88702E+06 0.00021  4.12403E+06 0.00032  2.49930E+06 0.00037  1.29874E+06 0.00048  1.07099E+06 0.00060  3.96564E+05 0.00099  1.80865E+05 0.00141  5.55029E+04 0.00238  2.02581E+04 0.00358  6.98024E+03 0.00582  2.35340E+03 0.00870  1.20580E+03 0.01072  2.29423E+02 0.01993  7.34025E+01 0.03386  2.06608E+01 0.06189  1.11330E+01 0.07410  6.02251E+00 0.09609  2.16000E+00 0.13153  2.23109E+00 0.12511  1.71845E-01 0.36705  2.75268E-01 0.42106  1.86212E-01 0.40038  3.10452E-02 0.52751  1.19215E-02 0.65342  8.04568E-04 0.47449  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16616E-03 1.00000  0.00000E+00 0.0E+00  1.12635E-02 0.70649  7.41755E-03 1.00000  1.03731E-02 1.00000  3.12146E-02 0.57487  3.15116E-02 0.57578  9.94710E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.81934E-03 1.00000  0.00000E+00 0.0E+00  1.50238E-02 0.57496  6.68381E-03 0.70553  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.39337E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00916E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.61936E+14 0.00015  1.91083E+06 0.28863 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06305E-01 1.4E-05  8.40496E-01 0.16067 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94623E-03 0.00011  7.29150E-01 0.17910 ];
INF_ABS                   (idx, [1:   4]) = [  5.57650E-03 5.7E-05  7.41150E-01 0.18044 ];
INF_FISS                  (idx, [1:   4]) = [  1.63027E-03 0.00015  1.19996E-02 0.29038 ];
INF_NSF                   (idx, [1:   4]) = [  5.62551E-03 0.00015  4.12899E-02 0.29763 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.45066E+00 9.0E-06  3.41987E+00 0.00725 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04632E+02 2.6E-07  2.04048E+02 0.00097 ];
INF_INVV                  (idx, [1:   4]) = [  1.77015E-09 0.00011  1.72148E-06 0.18039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.00727E-01 1.5E-05  4.55035E-02 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07088E-02 0.00012 -2.14891E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.64049E-03 0.00022 -7.52935E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70060E-03 0.00055  2.02523E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.33968E-03 0.00108 -1.10903E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.94403E-04 0.00238 -6.77449E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.13319E-04 0.00489  1.51073E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98765E-05 0.01274 -7.44294E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.00731E-01 1.5E-05  4.55035E-02 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07090E-02 0.00012 -2.14891E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.64055E-03 0.00022 -7.52935E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70061E-03 0.00055  2.02523E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.33968E-03 0.00108 -1.10903E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.94395E-04 0.00238 -6.77449E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.13323E-04 0.00489  1.51073E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98748E-05 0.01275 -7.44294E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.32900E-02 3.6E-05  1.68158E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.00208E+00 3.6E-05  1.52482E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57312E-03 5.8E-05  7.41150E-01 0.18044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57782E-03 0.00014  7.94992E-01 0.16739 ];

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

INF_S0                    (idx, [1:   8]) = [  1.00727E-01 1.5E-05  1.82805E-09 0.26898  0.00000E+00 0.0E+00  4.55035E-02 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.07088E-02 0.00012  1.59062E-10 1.00000  0.00000E+00 0.0E+00 -2.14891E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.64049E-03 0.00022 -5.12502E-10 0.42943  0.00000E+00 0.0E+00 -7.52935E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.70061E-03 0.00055 -3.74786E-10 0.47410  0.00000E+00 0.0E+00  2.02523E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.33968E-03 0.00108  2.68008E-10 0.55710  0.00000E+00 0.0E+00 -1.10903E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.94403E-04 0.00238  8.32882E-11 1.00000  0.00000E+00 0.0E+00 -6.77449E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.13319E-04 0.00489  8.96707E-12 1.00000  0.00000E+00 0.0E+00  1.51073E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.98764E-05 0.01274  5.20217E-11 1.00000  0.00000E+00 0.0E+00 -7.44294E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.00731E-01 1.5E-05  1.82805E-09 0.26898  0.00000E+00 0.0E+00  4.55035E-02 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.07090E-02 0.00012  1.59062E-10 1.00000  0.00000E+00 0.0E+00 -2.14891E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.64055E-03 0.00022 -5.12502E-10 0.42943  0.00000E+00 0.0E+00 -7.52935E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.70061E-03 0.00055 -3.74786E-10 0.47410  0.00000E+00 0.0E+00  2.02523E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.33968E-03 0.00108  2.68008E-10 0.55710  0.00000E+00 0.0E+00 -1.10903E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.94395E-04 0.00238  8.32882E-11 1.00000  0.00000E+00 0.0E+00 -6.77449E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.13323E-04 0.00489  8.96707E-12 1.00000  0.00000E+00 0.0E+00  1.51073E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.98748E-05 0.01275  5.20217E-11 1.00000  0.00000E+00 0.0E+00 -7.44294E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.06759E-02 0.00020 -5.43261E+00 0.73070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.06562E-02 0.00030  4.42823E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.07099E-02 0.00031  8.15436E+00 0.88713 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.06643E-02 0.00032  1.62129E+01 0.82193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.13179E+00 0.00020 -1.06839E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.13284E+00 0.00030 -4.97650E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.13010E+00 0.00031 -3.09335E+01 0.96963 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.13244E+00 0.00032  3.85832E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31778E-04 0.00682  1.08468E-05 0.04117  1.47680E-04 0.01168  4.94394E-05 0.01736  1.35951E-04 0.01231  6.46351E-05 0.01794  2.32268E-05 0.03322 ];
LAMBDA                    (idx, [1:  14]) = [  3.93117E-01 0.01061  1.34812E-02 9.9E-05  2.98215E-02 7.4E-05  1.13855E-01 4.9E-05  2.98588E-01 3.4E-05  8.77745E-01 0.00018  2.81580E+00 0.00018 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:45:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.04286E+00  1.03643E+00  9.78663E-01  9.62511E-01  9.75011E-01  9.64177E-01  1.02596E+00  9.89243E-01  9.69043E-01  9.55464E-01  1.03291E+00  1.03183E+00  9.57899E-01  9.79272E-01  1.03287E+00  1.03139E+00  9.87705E-01  1.03762E+00  9.69087E-01  1.04004E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94837E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56203E-01 6.8E-06  6.43797E-01 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92589E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92589E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000926 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00022E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00022E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80896E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25708E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.66317E-01  1.68000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.03681E+01  6.79900E-01  3.49217E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.79317E-01  2.39667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.02335E+00  4.86666E-03 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.25695E+01  1.35258E+01 ] ;
CPU_USAGE                 (idx, 1)        = 14.39015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98799E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.48004E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.02486E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75571E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.00567E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72314E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78561E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09799E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87148E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25226E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.30759E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.25120E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95937E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04309E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45321E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.83148E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.49192E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.25184E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.66629E+10 ;
CS134_ACTIVITY            (idx, 1)        =  2.10614E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.87740E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.40346E+12  9.37585E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.14150E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39537E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61509E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.67048E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  9.00000E+01  9.00052E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  9.59115E-02  4.20334E+20  3.96218E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51383E+00 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  9.16497E+05 0.31599  8.54991E-07 0.31604 ];
PU239_FISS                (idx, [1:   4]) = [  3.74055E+09 0.00492  3.46865E-03 0.00492 ];
PU240_FISS                (idx, [1:   4]) = [  5.54646E+10 0.00129  5.14226E-02 0.00126 ];
PU241_FISS                (idx, [1:   4]) = [  3.80879E+09 0.00481  3.53109E-03 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75959E+04 1.00000  3.39674E-08 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43421E+08 0.01434  1.70966E-04 0.01434 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83717E+10 0.00180  1.09373E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75237E+08 0.01408  1.83209E-04 0.01409 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27708E+04 1.00000  3.61585E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40008952 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.39273E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40008952 4.00239E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28255263 2.82692E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11753689 1.17547E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40008952 4.00239E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.42727E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.71275E+12 8.6E-06  3.71275E+12 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.07883E+12 2.5E-07  1.07883E+12 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59347E+12 0.00024  2.59347E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.67230E+12 0.00017  3.67230E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.67048E+12 0.00014  3.67048E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.63395E+14 0.00015  6.63395E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.67230E+12 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07285E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.59948E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.59948E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45531E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.44145E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04673E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00025  1.01092E+00 0.00025  4.17485E-04 0.01409 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01174E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.69394E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.69405E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35246E+00 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35215E+00 9.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81991E+00 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81979E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.66771E-03 0.00385  4.10030E-05 0.02445  4.73146E-04 0.00725  2.58084E-04 0.00967  5.35046E-04 0.00674  2.79654E-04 0.00944  8.07740E-05 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06344E-01 0.00595  1.34782E-02 0.00011  2.98354E-02 6.6E-05  1.13868E-01 5.1E-05  2.98617E-01 2.7E-05  8.76954E-01 0.00016  2.81760E+00 0.00021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.45850E-04 0.00666  1.14933E-05 0.04235  1.46974E-04 0.01149  5.22864E-05 0.01694  1.43755E-04 0.01203  6.77425E-05 0.01729  2.35990E-05 0.03309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97731E-01 0.01045  1.34777E-02 0.00011  2.98322E-02 8.0E-05  1.13869E-01 5.7E-05  2.98616E-01 3.7E-05  8.76793E-01 0.00019  2.81758E+00 0.00022 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82024E-08 0.00104  4.81714E-08 0.00104  7.24980E-08 0.04299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87368E-08 0.00100  4.87054E-08 0.00100  7.33168E-08 0.04290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.13585E-04 0.01424  9.65387E-06 0.09183  1.36065E-04 0.02463  5.06560E-05 0.03936  1.32304E-04 0.02536  6.22187E-05 0.03722  2.26870E-05 0.06176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06899E-01 0.02515  1.34749E-02 0.00040  2.98283E-02 0.00019  1.13843E-01 0.00015  2.98620E-01 9.3E-05  8.76718E-01 0.00057  2.81765E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82786E-08 0.00266  4.82486E-08 0.00266  2.09849E-08 0.08391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88184E-08 0.00266  4.87881E-08 0.00265  2.12179E-08 0.08383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39892E-04 0.04711  9.19497E-06 0.31621  1.53880E-04 0.08246  4.62957E-05 0.12922  1.26904E-04 0.08640  7.09327E-05 0.12211  3.26843E-05 0.17947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30465E-01 0.05959  1.34532E-02 0.00135  2.98327E-02 0.00046  1.13807E-01 0.00039  2.98627E-01 0.00022  8.76195E-01 0.00147  2.82230E+00 0.00176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39073E-04 0.04644  9.60189E-06 0.32539  1.53034E-04 0.08011  4.56059E-05 0.12842  1.28419E-04 0.08586  7.00038E-05 0.12125  3.24082E-05 0.17841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29436E-01 0.05962  1.34532E-02 0.00135  2.98327E-02 0.00046  1.13807E-01 0.00039  2.98626E-01 0.00022  8.76207E-01 0.00146  2.82230E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.36467E+03 0.04760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84174E-08 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89550E-08 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20864E-04 0.00969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70581E+03 0.00972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.78830E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.39346E-10 1.00000  3.39346E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01189E-11 1.00000  6.01189E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.45531E-08 1.00000  2.45795E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39816E+01 0.00777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92589E+01 0.00013  7.03874E+00 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58250E+05 0.00102  5.82044E+05 0.00053  1.60178E+06 0.00032  2.73352E+06 0.00029  3.53674E+06 0.00025  4.44006E+06 0.00025  4.43969E+06 0.00025  2.83140E+06 0.00026  5.94369E+06 0.00023  4.18043E+06 0.00031  2.54884E+06 0.00038  1.33655E+06 0.00050  1.10979E+06 0.00065  4.16867E+05 0.00081  1.93156E+05 0.00130  6.06637E+04 0.00223  2.27369E+04 0.00325  7.95012E+03 0.00522  2.74254E+03 0.00808  1.42011E+03 0.01082  2.74707E+02 0.01851  8.65770E+01 0.03019  2.31026E+01 0.06010  1.40709E+01 0.06105  6.99053E+00 0.09055  2.48306E+00 0.11385  2.34958E+00 0.13674  2.38024E-01 0.30468  2.88783E-01 0.34183  3.29142E-01 0.28190  7.52467E-02 0.38033  1.41491E-02 0.47893  2.41587E-03 0.57698  6.25513E-03 0.79986  6.92222E-03 0.49753  3.47275E-03 0.50204  0.00000E+00 0.0E+00  3.23734E-04 1.00000  7.82432E-04 0.70537  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01015E-03 1.00000  3.75786E-03 1.00000  1.44937E-02 0.57492  0.00000E+00 0.0E+00  6.69556E-02 0.50508  0.00000E+00 0.0E+00  1.01798E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01160E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.63415E+14 0.00016  1.86893E+05 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06616E-01 1.3E-05  4.82390E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.90932E-03 0.00011  3.81197E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.53563E-03 5.6E-05  3.86771E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.62632E-03 0.00016  5.57349E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.59688E-03 0.00016  1.92454E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.44145E+00 9.2E-06  3.45303E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04673E+02 2.4E-07  2.04270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.78834E-09 0.00011  1.03348E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.01080E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06745E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.61110E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66888E-03 0.00053  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.32464E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.88103E-04 0.00241  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.09117E-04 0.00525  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86344E-05 0.01243  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.01083E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06747E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.61114E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66889E-03 0.00053  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.32463E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.88090E-04 0.00241  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.09105E-04 0.00525  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86362E-05 0.01243  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.36624E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.98427E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53232E-03 5.6E-05  3.86771E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53603E-03 0.00013  4.82390E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  1.01080E-01 1.4E-05  1.35779E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06745E-02 0.00014  1.02987E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.61110E-03 0.00025 -6.67175E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.66888E-03 0.00053 -1.53000E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.32464E-03 0.00105  4.80073E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.88103E-04 0.00241  1.87944E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.09117E-04 0.00525 -3.73926E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.86344E-05 0.01243 -2.13767E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.01083E-01 1.4E-05  1.35779E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06747E-02 0.00014  1.02987E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.61114E-03 0.00025 -6.67175E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.66889E-03 0.00053 -1.53000E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.32463E-03 0.00105  4.80073E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.88090E-04 0.00241  1.87944E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.09105E-04 0.00525 -3.73926E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.86362E-05 0.01243 -2.13767E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.10569E-02 0.00019 -1.52975E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.10659E-02 0.00030 -1.34817E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.10503E-02 0.00030 -6.82659E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.10576E-02 0.00033  4.07339E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.11236E+00 0.00019 -2.17901E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.11195E+00 0.00030 -2.47249E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.11275E+00 0.00030 -4.88287E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.11239E+00 0.00033  8.18319E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.45850E-04 0.00666  1.14933E-05 0.04235  1.46974E-04 0.01149  5.22864E-05 0.01694  1.43755E-04 0.01203  6.77425E-05 0.01729  2.35990E-05 0.03309 ];
LAMBDA                    (idx, [1:  14]) = [  3.97731E-01 0.01045  1.34777E-02 0.00011  2.98322E-02 8.0E-05  1.13869E-01 5.7E-05  2.98616E-01 3.7E-05  8.76793E-01 0.00019  2.81758E+00 0.00022 ];


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
INPUT_FILE_NAME           (idx, [1:  17]) = 'INF_LiCl_Am243Cl3' ;
WORKING_DIRECTORY         (idx, [1:  56]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_Am243Cl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:32:49 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:46:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774992769925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84502E-01  1.00733E+00  9.79304E-01  1.01988E+00  1.01723E+00  9.83050E-01  1.01225E+00  9.79997E-01  9.82228E-01  9.86991E-01  1.01798E+00  1.01450E+00  9.85515E-01  9.81499E-01  1.01954E+00  1.01995E+00  9.83298E-01  1.02121E+00  9.82970E-01  1.02078E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94882E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.56122E-01 6.7E-06  6.43878E-01 3.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94597E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94597E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000970 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00025E+04 0.00036 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00025E+04 0.00036 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98279E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35682E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.35620E+00  1.35620E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.98117E-01  1.70000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.12861E+01  5.13783E-01  4.04250E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.26750E-01  2.35167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.09507E+00  6.67500E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.35050E+01  1.35050E+01 ] ;
CPU_USAGE                 (idx, 1)        = 14.61350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99864E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04004E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78883E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.06289E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72122E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.13430E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.10240E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86970E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48618E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  9.80363E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48512E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.45159E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05719E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49108E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.19502E+09 ;
TE132_ACTIVITY            (idx, 1)        =  4.46598E+10 ;
I131_ACTIVITY             (idx, 1)        =  3.24184E+10 ;
I132_ACTIVITY             (idx, 1)        =  4.64178E+10 ;
CS134_ACTIVITY            (idx, 1)        =  2.42408E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.05101E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  8.39231E+12  9.36183E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.08294E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.80701E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61134E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.65578E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+02  1.00006E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.06548E-01  4.66947E+20  3.91557E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51523E+00 0.00367 ];
U235_FISS                 (idx, [1:   4]) = [  6.42060E+05 0.37774  5.95145E-07 0.37782 ];
PU239_FISS                (idx, [1:   4]) = [  3.97022E+09 0.00482  3.68211E-03 0.00483 ];
PU240_FISS                (idx, [1:   4]) = [  6.53688E+10 0.00118  6.06086E-02 0.00114 ];
PU241_FISS                (idx, [1:   4]) = [  4.96479E+09 0.00429  4.60332E-03 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78275E+05 0.70726  6.85462E-08 0.70736 ];
PU239_CAPT                (idx, [1:   4]) = [  4.88574E+08 0.01374  1.89430E-04 0.01374 ];
PU240_CAPT                (idx, [1:   4]) = [  3.39280E+10 0.00166  1.31525E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  6.31250E+08 0.01209  2.44666E-04 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  9.18700E+04 1.00000  3.51667E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40009838 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.47635E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40009838 4.00248E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 28210214 2.82241E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11799624 1.18007E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40009838 4.00248E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.60770E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.53774E+01 2.0E-09  3.53774E+01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.70270E+12 8.5E-06  3.70270E+12 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.07868E+12 2.4E-07  1.07868E+12 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57967E+12 0.00023  2.57967E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.65835E+12 0.00016  3.65835E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.65578E+12 0.00014  3.65578E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65689E+14 0.00014  6.65689E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.65835E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11818E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.76887E-03 ;
TOT_FMASS                 (idx, 1)        =  1.58059E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.76887E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58059E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74741E-07 0.30126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.43263E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04703E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01266E+00 0.00025  1.01226E+00 0.00025  4.35009E-04 0.01368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01291E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.72028E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  2.72048E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31732E+00 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31689E+00 9.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79773E+00 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79748E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.64212E-03 0.00402  3.92871E-05 0.02489  4.69339E-04 0.00732  2.45556E-04 0.01019  5.27032E-04 0.00672  2.79563E-04 0.00939  8.13374E-05 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10185E-01 0.00606  1.34723E-02 0.00012  2.98567E-02 7.3E-05  1.13905E-01 5.8E-05  2.98628E-01 3.1E-05  8.75996E-01 0.00018  2.81847E+00 0.00022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55487E-04 0.00659  1.04751E-05 0.04120  1.50891E-04 0.01127  5.31920E-05 0.01734  1.46689E-04 0.01180  6.97005E-05 0.01670  2.45390E-05 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02024E-01 0.01030  1.34723E-02 0.00012  2.98533E-02 9.0E-05  1.13905E-01 6.4E-05  2.98627E-01 4.1E-05  8.76050E-01 0.00020  2.81862E+00 0.00023 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09373E-08 0.00105  5.08993E-08 0.00105  8.66463E-08 0.03888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15691E-08 0.00102  5.15306E-08 0.00102  8.77127E-08 0.03884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.29234E-04 0.01374  1.11365E-05 0.08558  1.38979E-04 0.02458  4.96466E-05 0.04127  1.43250E-04 0.02399  6.18678E-05 0.03596  2.43536E-05 0.05907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07606E-01 0.02422  1.34731E-02 0.00038  2.98496E-02 0.00022  1.13885E-01 0.00017  2.98586E-01 0.00010  8.75961E-01 0.00059  2.82011E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09907E-08 0.00269  5.09480E-08 0.00269  2.25623E-08 0.08526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16236E-08 0.00268  5.15805E-08 0.00268  2.28382E-08 0.08529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.06082E-04 0.04789  1.17936E-05 0.29459  1.36706E-04 0.08281  4.68350E-05 0.13531  1.27608E-04 0.08212  5.94148E-05 0.13071  2.37242E-05 0.18837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12115E-01 0.06020  1.34671E-02 0.00127  2.98388E-02 0.00050  1.13990E-01 0.00049  2.98516E-01 0.00026  8.76624E-01 0.00143  2.82664E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.10272E-04 0.04745  1.12842E-05 0.29114  1.37828E-04 0.08278  4.70294E-05 0.13570  1.30587E-04 0.08134  5.92918E-05 0.12979  2.42517E-05 0.18553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12319E-01 0.06007  1.34671E-02 0.00127  2.98391E-02 0.00050  1.13990E-01 0.00049  2.98516E-01 0.00026  8.76624E-01 0.00143  2.82651E+00 0.00188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19705E+03 0.04907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11957E-08 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18314E-08 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17689E-04 0.00920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16631E+03 0.00923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.80744E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85785E-09 0.49693  2.85785E-09 0.49693  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.66753E-09 0.39477  9.66753E-09 0.39477  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74741E-07 0.30126  2.75219E-07 0.30126  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39673E+01 0.00783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94597E+01 0.00013  7.18556E+00 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57471E+05 0.00086  5.79231E+05 0.00045  1.59389E+06 0.00034  2.71839E+06 0.00028  3.51838E+06 0.00024  4.43330E+06 0.00025  4.45714E+06 0.00026  2.84954E+06 0.00025  5.99831E+06 0.00023  4.23766E+06 0.00030  2.59903E+06 0.00040  1.37352E+06 0.00050  1.15321E+06 0.00059  4.38279E+05 0.00087  2.06397E+05 0.00145  6.62142E+04 0.00224  2.51918E+04 0.00326  9.00170E+03 0.00507  3.22110E+03 0.00746  1.68922E+03 0.00907  3.39279E+02 0.01549  9.87955E+01 0.02951  2.78922E+01 0.04889  1.66185E+01 0.05345  9.72736E+00 0.09031  2.78233E+00 0.12331  2.43371E+00 0.10683  3.36460E-01 0.29190  6.58009E-01 0.25845  3.03854E-01 0.30997  1.04512E-01 0.46156  2.55446E-02 0.41474  4.48756E-04 0.59036  1.98130E-03 1.00000  2.65074E-03 0.71417  0.00000E+00 0.0E+00  3.48823E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.79918E-04 1.00000  0.00000E+00 0.0E+00  2.02288E-03 1.00000  1.05077E-02 0.57521  9.97973E-03 0.70907  7.99830E-03 1.00000  2.73282E-02 0.57471  2.96706E-02 0.57446  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.82044E-02 0.70533  8.76850E-03 1.00000  0.00000E+00 0.0E+00  7.99063E-03 1.00000  6.39592E-03 1.00000  1.60553E-02 0.57845  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01291E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.65710E+14 0.00015  1.59204E+06 0.33943 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.06930E-01 1.3E-05  6.85848E-01 0.08663 ];
INF_CAPT                  (idx, [1:   4]) = [  3.87512E-03 0.00011  5.71172E-01 0.10180 ];
INF_ABS                   (idx, [1:   4]) = [  5.49559E-03 6.2E-05  5.86577E-01 0.10000 ];
INF_FISS                  (idx, [1:   4]) = [  1.62047E-03 0.00015  1.54049E-02 0.11448 ];
INF_NSF                   (idx, [1:   4]) = [  5.56248E-03 0.00016  4.99386E-02 0.10600 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.43263E+00 7.7E-06  3.28528E+00 0.01527 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04703E+02 2.4E-07  2.03070E+02 0.00196 ];
INF_INVV                  (idx, [1:   4]) = [  1.80748E-09 0.00011  1.41057E-06 0.07528 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.01435E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06338E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.57943E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.63583E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.30228E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.77243E-04 0.00258  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.09266E-04 0.00523  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.88713E-05 0.01315  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.01438E-01 1.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06341E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.57949E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.63583E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.30229E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.77244E-04 0.00258  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.09264E-04 0.00524  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.88812E-05 0.01314  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.40451E-02 3.4E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.96612E+00 3.4E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49219E-03 6.2E-05  5.86577E-01 0.10000 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49497E-03 0.00013  6.85848E-01 0.08663 ];

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

INF_S0                    (idx, [1:   8]) = [  1.01435E-01 1.4E-05  1.50953E-09 0.32113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06338E-02 0.00013  1.61321E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.57943E-03 0.00024 -1.84556E-10 0.97137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.63583E-03 0.00061 -2.85352E-10 0.42349  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.30228E-03 0.00104  3.03575E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.77243E-04 0.00258  1.74483E-10 0.54791  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.09266E-04 0.00523 -1.48002E-10 0.76701  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.88713E-05 0.01315 -9.86303E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.01438E-01 1.4E-05  1.50953E-09 0.32113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06341E-02 0.00013  1.61321E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.57949E-03 0.00024 -1.84556E-10 0.97137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.63583E-03 0.00061 -2.85352E-10 0.42349  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.30229E-03 0.00104  3.03575E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.77244E-04 0.00258  1.74483E-10 0.54791  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.09264E-04 0.00524 -1.48002E-10 0.76701  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.88812E-05 0.01314 -9.86303E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.14294E-02 0.00020 -3.26540E-01 0.84753 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.14603E-02 0.00031 -3.53513E-01 0.82365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.14039E-02 0.00029  4.93419E-02 0.88016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.14268E-02 0.00033 -8.43719E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.09356E+00 0.00020 -2.75352E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.09205E+00 0.00031 -2.79904E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.09488E+00 0.00029  2.53691E+01 0.74709 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.09374E+00 0.00033 -5.63928E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55487E-04 0.00659  1.04751E-05 0.04120  1.50891E-04 0.01127  5.31920E-05 0.01734  1.46689E-04 0.01180  6.97005E-05 0.01670  2.45390E-05 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  4.02024E-01 0.01030  1.34723E-02 0.00012  2.98533E-02 9.0E-05  1.13905E-01 6.4E-05  2.98627E-01 4.1E-05  8.76050E-01 0.00020  2.81862E+00 0.00023 ];

