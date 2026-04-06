
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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:07:58 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.66191E-01  9.94339E-01  9.74343E-01  9.81829E-01  1.01083E+00  1.00330E+00  9.96059E-01  1.00627E+00  1.01127E+00  1.01285E+00  1.01041E+00  1.00383E+00  1.00948E+00  1.00991E+00  1.01012E+00  1.00967E+00  1.01239E+00  9.97462E-01  1.00757E+00  9.71873E-01  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93486E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58597E-01 7.7E-06  6.41403E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55018E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55018E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000817 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00019E+04 0.00029 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00019E+04 0.00029 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27888E+01 ;
RUNNING_TIME              (idx, 1)        =  1.94348E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.65333E-02  5.65333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.59900E-01  5.59900E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  3.46683E-01  1.15000E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.88308E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 6.58037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94254E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.28945E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54974E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60426E-05 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54974E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60426E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27487E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00472E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27487E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00472E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  4.38051E+07  2.34171E-07 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56635E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50150E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84875E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  4.44109E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007744 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.09187E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007744 4.00109E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24400045 2.44040E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15607699 1.56069E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007744 4.00109E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.76837E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18727E+12 8.1E-06  3.18727E+12 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.11129E+12 0.0E+00  1.11129E+12 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.73808E+12 0.00025  1.73808E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.84937E+12 0.00016  2.84937E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.84875E+12 0.00014  2.84875E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29462E+14 0.00015  4.29462E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.84937E+12 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.41715E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.74817E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  2.86808E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96370E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11906E+00 0.00020  1.11768E+00 0.00020  1.35940E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11900E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11892E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11900E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11900E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.78775E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.78776E+00 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23127E+00 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23120E+00 8.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54986E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54994E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33774E-03 0.00264  1.34976E-04 0.01280  7.15564E-04 0.00562  5.21869E-04 0.00660  1.20960E-03 0.00425  5.59563E-04 0.00639  1.96169E-04 0.01070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42368E-01 0.00381  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.6E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.26070E-03 0.00467  3.85867E-05 0.02563  2.85050E-04 0.00970  1.59694E-04 0.01202  4.99282E-04 0.00755  2.01200E-04 0.01199  7.68840E-05 0.01997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.46490E-01 0.00691  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71838E-08 0.00057  3.71631E-08 0.00057  5.23513E-08 0.02036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16035E-08 0.00052  4.15803E-08 0.00052  5.86127E-08 0.02042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.21484E-03 0.00729  3.56498E-05 0.04304  2.72692E-04 0.01521  1.51552E-04 0.02067  4.90959E-04 0.01139  1.94009E-04 0.01847  6.99789E-05 0.03002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.44238E-01 0.01209  1.32520E-02 0.0E+00  3.16030E-02 2.1E-09  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71514E-08 0.00132  3.71355E-08 0.00132  2.70827E-08 0.03833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15682E-08 0.00130  4.15504E-08 0.00130  3.03216E-08 0.03842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.17996E-03 0.02400  3.20937E-05 0.14452  2.72206E-04 0.04870  1.56303E-04 0.06925  4.81880E-04 0.03800  1.74686E-04 0.05937  6.27950E-05 0.09933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27571E-01 0.02897  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 9.3E-10  3.00650E-01 0.0E+00  8.66690E-01 1.7E-09  2.76000E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.17962E-03 0.02349  3.36457E-05 0.13980  2.67237E-04 0.04807  1.60331E-04 0.06685  4.82159E-04 0.03768  1.73820E-04 0.05827  6.24286E-05 0.09700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27075E-01 0.02890  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 6.6E-10  3.00650E-01 0.0E+00  8.66690E-01 1.5E-09  2.76000E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19978E+04 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73222E-08 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17587E-08 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.20747E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23673E+04 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67549E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25319E+01 0.00568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55018E+01 0.00014  6.55208E+00 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24960E+04 0.00119  4.65680E+05 0.00058  1.45237E+06 0.00039  2.63067E+06 0.00025  3.53799E+06 0.00026  3.94311E+06 0.00029  3.56643E+06 0.00029  2.21394E+06 0.00030  4.70304E+06 0.00028  3.29659E+06 0.00036  2.00786E+06 0.00047  1.00853E+06 0.00059  8.20338E+05 0.00073  2.72502E+05 0.00121  1.04983E+05 0.00179  2.55679E+04 0.00333  7.08722E+03 0.00563  1.90361E+03 0.00970  5.40622E+02 0.01494  2.79779E+02 0.02123  5.13440E+01 0.04438  1.20665E+01 0.08346  3.12871E+00 0.12296  2.90695E+00 0.15775  1.10464E+00 0.31762  1.14448E+00 0.27151  4.14972E-01 0.36137  1.78645E-03 1.00000  7.30164E-02 0.74375  2.21685E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.46438E-02 1.00000  0.00000E+00 0.0E+00  1.46982E-02 1.00000  0.00000E+00 0.0E+00  2.83556E-02 1.00000  1.39880E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11892E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.29477E+14 0.00014  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.02853E-01 1.8E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.04701E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.63476E-03 4.6E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.58775E-03 0.00014  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.42188E-03 0.00014  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86808E+00 8.6E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96370E+02 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.67553E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.62180E-02 2.2E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00683E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52377E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.75520E-03 0.00064  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.34555E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.82791E-04 0.00263  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.10585E-04 0.00543  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.76375E-05 0.01331  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.62198E-02 2.1E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00684E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52380E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.75521E-03 0.00064  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.34556E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.82793E-04 0.00263  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.10587E-04 0.00543  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.76385E-05 0.01332  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.02626E-02 4.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.15303E+00 4.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.63295E-03 4.7E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63491E-03 0.00015  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.62180E-02 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.00683E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.52377E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.75520E-03 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.34555E-03 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.82791E-04 0.00263  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.10585E-04 0.00543  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.76375E-05 0.01331  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.62198E-02 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.00684E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.52380E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.75521E-03 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.34556E-03 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.82793E-04 0.00263  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.10587E-04 0.00543  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.76385E-05 0.01332  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.76970E-02 0.00021  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.76802E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.76838E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.77298E-02 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.29021E+00 0.00021  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.29118E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.29098E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.28845E+00 0.00033  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.26070E-03 0.00467  3.85867E-05 0.02563  2.85050E-04 0.00970  1.59694E-04 0.01202  4.99282E-04 0.00755  2.01200E-04 0.01199  7.68840E-05 0.01997 ];
LAMBDA                    (idx, [1:  14]) = [  4.46490E-01 0.00691  1.32520E-02 0.0E+00  3.16030E-02 0.0E+00  1.16790E-01 0.0E+00  3.00650E-01 0.0E+00  8.66690E-01 0.0E+00  2.76000E+00 1.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:08:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97742E-01  9.98995E-01  1.00026E+00  1.00147E+00  9.97187E-01  9.99360E-01  1.00231E+00  1.00072E+00  9.98680E-01  1.00072E+00  1.00004E+00  1.00006E+00  1.00381E+00  9.99009E-01  9.99857E-01  9.97875E-01  9.97875E-01  1.00075E+00  9.99964E-01  1.00331E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93507E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58544E-01 8.1E-06  6.41456E-01 4.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55720E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55720E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000594 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63322E+01 ;
RUNNING_TIME              (idx, 1)        =  2.94210E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  8.12500E-02  1.09667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.48588E+00  5.42983E-01  3.83000E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.78333E-02  2.39333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  6.37600E-01  1.77333E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.76787E+00  1.28949E+01 ] ;
CPU_USAGE                 (idx, 1)        = 8.95013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96879E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.48731E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.68934E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.27486E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.45439E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47666E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03610E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18390E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.06784E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72420E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16958E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.67514E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13998E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87671E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01617E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.94069E+08 ;
TE132_ACTIVITY            (idx, 1)        =  5.22274E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.04278E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.35253E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.25325E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.07108E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.76119E+12  1.16733E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.94312E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63157E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83628E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+00  5.00020E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.40476E-03  2.40030E+19  4.41709E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51331E+01 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  6.44177E+05 0.33308  5.77782E-07 0.33311 ];
PU239_FISS                (idx, [1:   4]) = [  3.46785E+07 0.04538  3.12039E-05 0.04535 ];
PU239_CAPT                (idx, [1:   4]) = [  4.53060E+06 0.12405  2.62423E-06 0.12404 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26611E+04 1.00000  4.17223E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006739 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.09617E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006739 4.00110E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24334837 2.43394E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15671902 1.56715E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006739 4.00110E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.21541E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18968E+12 8.0E-06  3.18968E+12 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.11094E+12 2.6E-08  1.11094E+12 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.72626E+12 0.00025  1.72626E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.83720E+12 0.00015  2.83720E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.83628E+12 0.00014  2.83628E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28954E+14 0.00015  4.28954E+14 0.00015  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.83720E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.41772E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.73877E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.73877E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  2.87114E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96431E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12479E+00 0.00020  1.12350E+00 0.00019  1.37114E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12465E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12469E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12465E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12465E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.80076E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.80072E+00 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21536E+00 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21534E+00 8.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54188E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54188E+00 1.0E-04 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29576E-03 0.00264  1.34397E-04 0.01289  7.11030E-04 0.00557  5.15401E-04 0.00667  1.19280E-03 0.00435  5.48233E-04 0.00636  1.93902E-04 0.01068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.41446E-01 0.00386  1.32527E-02 1.4E-05  3.15998E-02 7.0E-06  1.16787E-01 4.0E-06  3.00579E-01 1.4E-05  8.66630E-01 8.5E-06  2.75977E+00 3.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.27581E-03 0.00462  3.87551E-05 0.02535  2.89987E-04 0.00937  1.61333E-04 0.01202  5.07069E-04 0.00754  2.01491E-04 0.01200  7.71777E-05 0.01940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42850E-01 0.00667  1.32527E-02 1.4E-05  3.15997E-02 1.1E-05  1.16787E-01 5.8E-06  3.00585E-01 2.1E-05  8.66642E-01 9.6E-06  2.75977E+00 3.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83847E-08 0.00059  3.83610E-08 0.00059  5.57684E-08 0.01915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31675E-08 0.00055  4.31408E-08 0.00055  6.27431E-08 0.01919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.22143E-03 0.00734  3.52134E-05 0.04162  2.77182E-04 0.01541  1.58526E-04 0.02000  4.83584E-04 0.01155  1.92072E-04 0.01837  7.48525E-05 0.02926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45515E-01 0.01184  1.32531E-02 5.0E-05  3.16001E-02 1.8E-05  1.16785E-01 9.2E-06  3.00585E-01 3.7E-05  8.66620E-01 2.3E-05  2.75956E+00 4.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83527E-08 0.00142  3.83280E-08 0.00142  3.17743E-08 0.04121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31316E-08 0.00141  4.31039E-08 0.00141  3.57451E-08 0.04126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.20678E-03 0.02326  4.31851E-05 0.13984  2.61250E-04 0.05005  1.55897E-04 0.06350  4.77145E-04 0.03687  1.96642E-04 0.05858  7.26573E-05 0.08882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64229E-01 0.02836  1.32520E-02 0.0E+00  3.15989E-02 5.0E-05  1.16785E-01 2.2E-05  3.00577E-01 9.7E-05  8.66646E-01 3.6E-05  2.75956E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.21178E-03 0.02280  4.42298E-05 0.13689  2.62167E-04 0.04893  1.58584E-04 0.06178  4.76678E-04 0.03639  1.96024E-04 0.05783  7.40992E-05 0.08749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63521E-01 0.02841  1.32520E-02 0.0E+00  3.15989E-02 5.0E-05  1.16785E-01 2.3E-05  3.00578E-01 9.6E-05  8.66646E-01 3.6E-05  2.75956E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17489E+04 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85085E-08 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33071E-08 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.22921E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19400E+04 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.67896E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26562E+01 0.00570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55720E+01 0.00014  6.63503E+00 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30100E+04 0.00113  4.66251E+05 0.00059  1.45292E+06 0.00035  2.63151E+06 0.00027  3.53935E+06 0.00029  3.95506E+06 0.00028  3.57535E+06 0.00028  2.21942E+06 0.00029  4.71999E+06 0.00029  3.31133E+06 0.00036  2.02011E+06 0.00045  1.01667E+06 0.00056  8.27687E+05 0.00068  2.76407E+05 0.00109  1.07031E+05 0.00168  2.64088E+04 0.00316  7.35805E+03 0.00494  1.96885E+03 0.00907  5.89466E+02 0.01439  2.78062E+02 0.02030  5.68274E+01 0.03913  1.41098E+01 0.08298  3.41211E+00 0.13476  1.76235E+00 0.16974  7.86407E-01 0.24606  5.88083E-01 0.35320  4.53364E-01 0.39062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12469E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28969E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.02988E-01 1.6E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.02423E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.61424E-03 4.2E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.59000E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.43627E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87114E+00 8.6E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96431E+02 2.7E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.67901E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.63743E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00839E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52687E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.74787E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.34442E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.82137E-04 0.00272  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.09586E-04 0.00612  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97386E-05 0.01252  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.63761E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00840E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52691E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.74787E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.34441E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.82138E-04 0.00272  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.09586E-04 0.00612  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97355E-05 0.01252  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.03895E-02 3.6E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.14648E+00 3.6E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.61242E-03 4.3E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.61368E-03 0.00015  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.63743E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.00839E-02 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.52687E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.74787E-03 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.34442E-03 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.82137E-04 0.00272  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.09586E-04 0.00612  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.97386E-05 0.01252  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.63761E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.00840E-02 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.52691E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.74787E-03 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.34441E-03 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.82138E-04 0.00272  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.09586E-04 0.00612  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.97355E-05 0.01252  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.78761E-02 0.00020  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.78980E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.79080E-02 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.78254E-02 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.28034E+00 0.00020  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.27918E+00 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.27864E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.28319E+00 0.00034  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.27581E-03 0.00462  3.87551E-05 0.02535  2.89987E-04 0.00937  1.61333E-04 0.01202  5.07069E-04 0.00754  2.01491E-04 0.01200  7.71777E-05 0.01940 ];
LAMBDA                    (idx, [1:  14]) = [  4.42850E-01 0.00667  1.32527E-02 1.4E-05  3.15997E-02 1.1E-05  1.16787E-01 5.8E-06  3.00585E-01 2.1E-05  8.66642E-01 9.6E-06  2.75977E+00 3.2E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:10:01 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00349E+00  9.99645E-01  1.00332E+00  9.98099E-01  9.98205E-01  9.98583E-01  9.99725E-01  1.00370E+00  1.00224E+00  9.97908E-01  1.00380E+00  9.97308E-01  1.00365E+00  9.98050E-01  9.98534E-01  9.92678E-01  1.00123E+00  1.00248E+00  9.96481E-01  1.00088E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93539E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58500E-01 7.8E-06  6.41500E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56407E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56407E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000653 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00642E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99435E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.05967E-01  1.14333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.46537E+00  5.55883E-01  4.23600E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.58000E-02  2.40000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  9.74300E-01  1.87217E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.81022E+00  1.31473E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.03021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96874E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.03900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.74348E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28191E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.88153E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46819E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08319E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.23668E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.07016E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71760E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.07453E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71145E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88999E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11523E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16956E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.17589E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.22781E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.04585E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.35810E+10 ;
CS134_ACTIVITY            (idx, 1)        =  4.62512E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.12584E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.75417E+12  1.16582E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33200E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56155E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63404E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82605E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+01  1.00004E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+02  2.50000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.08076E-02  4.79974E+19  4.39310E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.72726E+01 0.00829 ];
U233_FISS                 (idx, [1:   4]) = [  1.61900E+06 0.20798  1.46159E-06 0.20798 ];
U235_FISS                 (idx, [1:   4]) = [  2.11441E+05 0.57726  1.92579E-07 0.57722 ];
PU239_FISS                (idx, [1:   4]) = [  1.36396E+08 0.02340  1.22834E-04 0.02340 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42583E+05 0.70704  8.34972E-08 0.70709 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49017E+07 0.06937  8.67768E-06 0.06937 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006774 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.10015E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006774 4.00110E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24283883 2.42886E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15722891 1.57224E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006774 4.00110E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.19214E+12 8.2E-06  3.19214E+12 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.11061E+12 4.9E-08  1.11061E+12 4.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.71593E+12 0.00025  1.71593E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.82654E+12 0.00015  2.82654E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.82605E+12 0.00014  2.82605E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28715E+14 0.00014  4.28715E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.82654E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.42117E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.72938E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72938E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46403E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87421E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96490E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12973E+00 0.00020  1.12836E+00 0.00020  1.39543E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12976E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12963E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12976E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12976E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.81296E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.81303E+00 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20063E+00 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20047E+00 8.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53450E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53418E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25042E-03 0.00266  1.30624E-04 0.01289  7.04316E-04 0.00560  5.05475E-04 0.00669  1.18156E-03 0.00434  5.37460E-04 0.00644  1.90990E-04 0.01054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.40286E-01 0.00376  1.32526E-02 6.4E-06  3.15969E-02 9.9E-06  1.16783E-01 5.0E-06  3.00505E-01 2.0E-05  8.66544E-01 1.2E-05  2.75953E+00 4.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.28917E-03 0.00462  3.73589E-05 0.02516  2.97667E-04 0.00927  1.63407E-04 0.01194  5.08845E-04 0.00753  2.03454E-04 0.01192  7.84379E-05 0.01971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.43877E-01 0.00687  1.32525E-02 6.3E-06  3.15965E-02 1.5E-05  1.16783E-01 7.8E-06  3.00506E-01 3.2E-05  8.66547E-01 1.5E-05  2.75945E+00 4.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94953E-08 0.00062  3.94656E-08 0.00062  6.07771E-08 0.01940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46106E-08 0.00057  4.45771E-08 0.00057  6.86495E-08 0.01939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.23262E-03 0.00705  3.58595E-05 0.04252  2.90599E-04 0.01478  1.55423E-04 0.02045  4.83800E-04 0.01120  1.93522E-04 0.01815  7.34192E-05 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.39198E-01 0.01159  1.32526E-02 1.8E-05  3.15969E-02 2.9E-05  1.16783E-01 1.6E-05  3.00501E-01 5.9E-05  8.66607E-01 3.3E-05  2.75938E+00 8.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94930E-08 0.00152  3.94609E-08 0.00152  3.44899E-08 0.04040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46102E-08 0.00151  4.45740E-08 0.00151  3.89431E-08 0.04037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.19501E-03 0.02316  3.99921E-05 0.13486  2.69189E-04 0.04873  1.58379E-04 0.06375  4.84872E-04 0.03590  1.78106E-04 0.05978  6.44687E-05 0.09759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34323E-01 0.02850  1.32520E-02 0.0E+00  3.15985E-02 5.0E-05  1.16778E-01 3.5E-05  3.00541E-01 0.00011  8.66690E-01 1.7E-09  2.75951E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.19672E-03 0.02275  4.00627E-05 0.13205  2.65149E-04 0.04799  1.59262E-04 0.06274  4.90400E-04 0.03534  1.77643E-04 0.05951  6.42010E-05 0.09354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35012E-01 0.02839  1.32520E-02 0.0E+00  3.15988E-02 4.8E-05  1.16778E-01 3.5E-05  3.00537E-01 0.00011  8.66690E-01 1.6E-09  2.75951E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05048E+04 0.02333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96228E-08 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47557E-08 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.22892E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10365E+04 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.68247E-09 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.07807E-11 1.00000  5.07807E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24751E-09 1.00000  1.24751E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.46403E-08 1.00000  2.47263E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25978E+01 0.00587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56407E+01 0.00014  6.71184E+00 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34620E+04 0.00125  4.66795E+05 0.00054  1.45202E+06 0.00035  2.63097E+06 0.00027  3.54237E+06 0.00025  3.96042E+06 0.00028  3.58727E+06 0.00028  2.22631E+06 0.00029  4.73644E+06 0.00028  3.32711E+06 0.00035  2.03207E+06 0.00040  1.02433E+06 0.00048  8.35165E+05 0.00062  2.80095E+05 0.00117  1.09033E+05 0.00175  2.69244E+04 0.00308  7.57500E+03 0.00539  2.10781E+03 0.00884  6.10927E+02 0.01601  2.96107E+02 0.01870  6.24455E+01 0.03936  1.20557E+01 0.08242  3.54433E+00 0.13219  3.81375E+00 0.14545  1.12808E+00 0.19745  9.89397E-01 0.30852  3.80296E-01 0.33764  0.00000E+00 0.0E+00  2.09894E-02 1.00000  2.05203E-02 1.00000  0.00000E+00 0.0E+00  4.69191E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20676E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12963E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28731E+14 0.00015  3.11403E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03126E-01 1.6E-05  2.23316E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.00240E-03 0.00012  2.08145E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.59307E-03 4.1E-05  2.08441E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.59067E-03 0.00015  2.95715E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.44613E-03 0.00015  8.05978E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87421E+00 8.8E-06  2.72552E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96490E+02 5.1E-08  1.99534E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.68252E-09 0.00011  5.77912E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.65325E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01042E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53145E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.74439E-03 0.00067  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.33873E-03 0.00115  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.80368E-04 0.00276  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.08494E-04 0.00558  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.81292E-05 0.01305  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.65343E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01043E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53149E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.74439E-03 0.00067  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.33874E-03 0.00115  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.80371E-04 0.00276  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.08489E-04 0.00558  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.81196E-05 0.01305  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.05162E-02 4.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.13995E+00 4.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.59125E-03 4.1E-05  2.08441E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59348E-03 0.00014  2.23316E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.65325E-02 1.7E-05  1.62960E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.01042E-02 0.00014 -4.51519E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.53145E-03 0.00028 -8.14783E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.74439E-03 0.00067  6.77269E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.33873E-03 0.00115  6.11055E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.80368E-04 0.00276 -8.46567E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.08494E-04 0.00558 -5.09169E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.81292E-05 0.01305  9.87629E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.65343E-02 1.7E-05  1.62960E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.01043E-02 0.00014 -4.51519E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.53149E-03 0.00028 -8.14783E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.74439E-03 0.00067  6.77269E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.33874E-03 0.00115  6.11055E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.80371E-04 0.00276 -8.46567E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.08489E-04 0.00558 -5.09169E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.81196E-05 0.01305  9.87629E-13 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.79725E-02 0.00019  8.64966E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.79623E-02 0.00031 -6.82293E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.79895E-02 0.00030  8.05520E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.79683E-02 0.00031  5.92298E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.27504E+00 0.00019  3.85372E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.27565E+00 0.00031 -4.88549E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.27415E+00 0.00030  4.13811E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.27532E+00 0.00031  5.62779E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.28917E-03 0.00462  3.73589E-05 0.02516  2.97667E-04 0.00927  1.63407E-04 0.01194  5.08845E-04 0.00753  2.03454E-04 0.01192  7.84379E-05 0.01971 ];
LAMBDA                    (idx, [1:  14]) = [  4.43877E-01 0.00687  1.32525E-02 6.3E-06  3.15965E-02 1.5E-05  1.16783E-01 7.8E-06  3.00506E-01 3.2E-05  8.66547E-01 1.5E-05  2.75945E+00 4.1E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:11:08 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00103E+00  1.00406E+00  1.00482E+00  9.99372E-01  9.96204E-01  9.96750E-01  1.00240E+00  9.98008E-01  9.98146E-01  9.96079E-01  1.00077E+00  9.98901E-01  1.00074E+00  9.99821E-01  9.95760E-01  9.98177E-01  1.00230E+00  1.00618E+00  9.95413E-01  1.00509E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93595E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58398E-01 7.8E-06  6.41602E-01 4.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57841E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57841E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000584 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00029 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00029 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40732E+01 ;
RUNNING_TIME              (idx, 1)        =  5.12368E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.30717E-01  1.33167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.52253E+00  6.21017E-01  4.36150E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.43133E-01  2.34333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.37782E+00  2.46300E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.88040E+00  1.34047E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.55357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97739E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.31389E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.78376E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29059E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.60563E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45093E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17159E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27857E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.06998E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32976E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15812E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.32236E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22940E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.36381E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33598E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.30412E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.24517E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.05772E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.37662E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.60664E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.18769E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.72257E+12  1.16127E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31390E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63175E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80663E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+01  2.00008E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  2.16093E-02  9.59688E+19  4.34513E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55823E+01 0.00936 ];
U233_FISS                 (idx, [1:   4]) = [  3.71668E+06 0.13650  3.34800E-06 0.13650 ];
U235_FISS                 (idx, [1:   4]) = [  1.96234E+06 0.18837  1.77023E-06 0.18838 ];
PU239_FISS                (idx, [1:   4]) = [  5.23624E+08 0.01157  4.71787E-04 0.01158 ];
PU240_FISS                (idx, [1:   4]) = [  6.27177E+05 0.33302  5.65760E-07 0.33307 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11302E+05 0.57732  1.24508E-07 0.57731 ];
U235_CAPT                 (idx, [1:   4]) = [  5.60749E+05 0.35331  3.31335E-07 0.35330 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57423E+07 0.03530  3.28431E-05 0.03530 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49551E+05 0.44702  2.07635E-07 0.44700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006129 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.13867E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006129 4.00114E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24182982 2.41882E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15823147 1.58232E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006129 4.00114E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.65078E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.19679E+12 8.0E-06  3.19679E+12 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10998E+12 9.6E-08  1.10998E+12 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.69775E+12 0.00025  1.69775E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.80773E+12 0.00015  2.80773E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.80663E+12 0.00014  2.80663E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28531E+14 0.00014  4.28531E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.80773E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.43112E+13 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.71059E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.71059E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00625E-08 0.70730 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88004E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96602E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13927E+00 0.00020  1.13784E+00 0.00020  1.44181E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13900E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13910E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13900E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13900E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.83698E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.83709E+00 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17214E+00 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17194E+00 8.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51921E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51933E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17374E-03 0.00269  1.27647E-04 0.01329  6.90132E-04 0.00566  4.88845E-04 0.00688  1.15645E-03 0.00444  5.23924E-04 0.00647  1.86740E-04 0.01086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.40674E-01 0.00393  1.32531E-02 9.9E-06  3.15911E-02 1.6E-05  1.16775E-01 9.4E-06  3.00343E-01 2.8E-05  8.66426E-01 1.7E-05  2.75918E+00 3.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.31135E-03 0.00447  3.99700E-05 0.02455  3.02757E-04 0.00912  1.64380E-04 0.01155  5.18397E-04 0.00732  2.05923E-04 0.01152  7.99184E-05 0.01910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.44028E-01 0.00665  1.32532E-02 1.2E-05  3.15902E-02 2.1E-05  1.16775E-01 1.4E-05  3.00333E-01 4.6E-05  8.66438E-01 2.1E-05  2.75930E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16285E-08 0.00065  4.15904E-08 0.00065  6.96633E-08 0.02034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.74181E-08 0.00061  4.73747E-08 0.00061  7.93546E-08 0.02032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.26666E-03 0.00704  3.69149E-05 0.04078  2.88414E-04 0.01462  1.61240E-04 0.02003  5.01159E-04 0.01107  1.98432E-04 0.01725  8.05032E-05 0.02808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53520E-01 0.01155  1.32535E-02 2.6E-05  3.15887E-02 4.8E-05  1.16774E-01 2.4E-05  3.00326E-01 8.4E-05  8.66414E-01 3.8E-05  2.75909E+00 8.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15545E-08 0.00157  4.15223E-08 0.00157  3.88781E-08 0.04256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73350E-08 0.00156  4.72984E-08 0.00156  4.42931E-08 0.04255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.22293E-03 0.02290  3.30295E-05 0.13769  2.68689E-04 0.04731  1.53800E-04 0.06542  4.95863E-04 0.03626  1.98655E-04 0.05533  7.28969E-05 0.09183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52046E-01 0.02758  1.32541E-02 7.6E-05  3.15905E-02 0.00013  1.16772E-01 7.9E-05  3.00350E-01 0.00018  8.66384E-01 9.0E-05  2.75891E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.23254E-03 0.02256  3.29585E-05 0.13194  2.71917E-04 0.04655  1.55570E-04 0.06522  4.97121E-04 0.03588  2.00552E-04 0.05399  7.44188E-05 0.09001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53487E-01 0.02746  1.32541E-02 7.6E-05  3.15905E-02 0.00013  1.16772E-01 7.9E-05  3.00349E-01 0.00018  8.66387E-01 8.9E-05  2.75891E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98913E+04 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17168E-08 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75183E-08 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.27034E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04602E+04 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.69036E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.33744E-10 0.72551  9.33744E-10 0.72551  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17847E-09 0.99890  1.17847E-09 0.99890  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00625E-08 0.70730  5.02372E-08 0.70731  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26559E+01 0.00586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57841E+01 0.00014  6.86625E+00 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.46993E+04 0.00123  4.67813E+05 0.00053  1.45038E+06 0.00034  2.63037E+06 0.00025  3.54743E+06 0.00026  3.97466E+06 0.00027  3.60840E+06 0.00027  2.23860E+06 0.00028  4.77199E+06 0.00026  3.35858E+06 0.00036  2.05612E+06 0.00045  1.04380E+06 0.00059  8.53681E+05 0.00076  2.88719E+05 0.00103  1.13317E+05 0.00169  2.81828E+04 0.00308  8.10699E+03 0.00542  2.21071E+03 0.00967  6.57717E+02 0.01555  3.20616E+02 0.01973  6.79650E+01 0.03939  1.79396E+01 0.06542  5.64128E+00 0.11399  3.64329E+00 0.14971  8.88817E-01 0.23307  1.02674E+00 0.29318  1.99671E-01 0.35044  3.49503E-02 0.69746  2.69102E-01 0.61875  1.02459E-01 0.82392  2.88715E-02 1.00000  0.00000E+00 0.0E+00  6.74367E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.30118E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64256E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.58114E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13910E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28546E+14 0.00015  8.70851E+04 0.78044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03403E-01 1.6E-05  2.04269E+00 0.44990 ];
INF_CAPT                  (idx, [1:   4]) = [  3.96169E-03 0.00013  1.90959E+00 0.48841 ];
INF_ABS                   (idx, [1:   4]) = [  6.55200E-03 4.6E-05  1.91076E+00 0.48783 ];
INF_FISS                  (idx, [1:   4]) = [  2.59031E-03 0.00015  1.17291E-03 0.45363 ];
INF_NSF                   (idx, [1:   4]) = [  7.46020E-03 0.00015  3.21156E-03 0.46022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88004E+00 7.8E-06  2.72781E+00 0.00833 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96602E+02 9.9E-08  1.98902E+02 0.00183 ];
INF_INVV                  (idx, [1:   4]) = [  1.69041E-09 0.00013  1.78200E-06 0.39135 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.68515E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01285E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53268E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72121E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.33024E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.76611E-04 0.00296  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.09316E-04 0.00603  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09226E-05 0.01422  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.68534E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01286E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53271E-03 0.00025  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72122E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.33024E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.76618E-04 0.00296  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.09311E-04 0.00603  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09170E-05 0.01423  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.07820E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.12633E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.55014E-03 4.7E-05  1.91076E+00 0.48783 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55107E-03 0.00013  2.04269E+00 0.44990 ];

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

INF_S0                    (idx, [1:   8]) = [  9.68515E-02 1.8E-05  3.27690E-10 0.70560  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.01285E-02 0.00014 -2.88537E-10 0.70770  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.53268E-03 0.00025  2.21787E-10 0.74738  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.72121E-03 0.00061 -1.46485E-10 0.95694  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.33024E-03 0.00110  8.25387E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.76611E-04 0.00296 -4.39931E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.09316E-04 0.00603  3.46480E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.09226E-05 0.01422 -4.75482E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.68534E-02 1.8E-05  3.27690E-10 0.70560  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.01286E-02 0.00014 -2.88537E-10 0.70770  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.53270E-03 0.00025  2.21787E-10 0.74738  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.72122E-03 0.00061 -1.46485E-10 0.95694  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.33024E-03 0.00110  8.25387E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.76618E-04 0.00296 -4.39931E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.09311E-04 0.00603  3.46480E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.09171E-05 0.01423 -4.75482E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.82424E-02 0.00018  2.89117E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.82525E-02 0.00032 -4.81471E+00 0.99961 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.82546E-02 0.00030  2.09520E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.82231E-02 0.00032  8.53604E-01 0.95790 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.26029E+00 0.00018 -2.91522E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.25980E+00 0.00031 -8.94025E+01 0.99961 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.25967E+00 0.00030 -2.79177E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.26140E+00 0.00032  4.73767E+00 0.95790 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.31135E-03 0.00447  3.99700E-05 0.02455  3.02757E-04 0.00912  1.64380E-04 0.01155  5.18397E-04 0.00732  2.05923E-04 0.01152  7.99184E-05 0.01910 ];
LAMBDA                    (idx, [1:  14]) = [  4.44028E-01 0.00665  1.32532E-02 1.2E-05  3.15902E-02 2.1E-05  1.16775E-01 1.4E-05  3.00333E-01 4.6E-05  8.66438E-01 2.1E-05  2.75930E+00 4.4E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:12:18 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00270E+00  9.99978E-01  1.00547E+00  1.00430E+00  9.98170E-01  9.94020E-01  1.00177E+00  9.96184E-01  9.95984E-01  9.92829E-01  1.00905E+00  1.00315E+00  9.94544E-01  9.99268E-01  9.91940E-01  9.94020E-01  1.00405E+00  1.00706E+00  9.97295E-01  1.00822E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93646E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58304E-01 7.8E-06  6.41696E-01 4.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59262E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59262E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000791 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00030 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00030 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83110E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28320E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.57650E-01  1.24500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.60705E+00  6.17167E-01  4.67350E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.91100E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.79873E+00  2.37133E-01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.04928E+00  1.41779E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.87201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98861E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48813E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.79332E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29372E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.16738E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43712E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25791E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28778E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.06446E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84530E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48219E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83728E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13720E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98168E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.43360E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.38678E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.25389E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.06302E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.38626E+10 ;
CS134_ACTIVITY            (idx, 1)        =  3.18465E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.18729E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.67953E+12  1.15546E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29483E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40330E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62617E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78917E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+01  3.00012E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  3.24050E-02  1.43914E+20  4.29718E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.59124E+01 0.01093 ];
U233_FISS                 (idx, [1:   4]) = [  4.05343E+06 0.13039  3.63713E-06 0.13039 ];
U235_FISS                 (idx, [1:   4]) = [  8.38478E+06 0.09151  7.53078E-06 0.09151 ];
PU239_FISS                (idx, [1:   4]) = [  1.15030E+09 0.00779  1.03683E-03 0.00779 ];
PU240_FISS                (idx, [1:   4]) = [  1.59521E+06 0.20797  1.44599E-06 0.20799 ];
U233_CAPT                 (idx, [1:   4]) = [  2.74655E+05 0.49982  1.61710E-07 0.49983 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45606E+06 0.21771  8.65315E-07 0.21772 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28646E+08 0.02312  7.65727E-05 0.02312 ];
PU240_CAPT                (idx, [1:   4]) = [  4.91793E+05 0.37782  2.91474E-07 0.37778 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13345E+04 1.00000  4.17084E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006893 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.16355E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006893 4.00116E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24095039 2.41000E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15911854 1.59117E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006893 4.00116E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.24683E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.20115E+12 7.8E-06  3.20115E+12 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10939E+12 1.3E-07  1.10939E+12 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.68045E+12 0.00025  1.68045E+12 0.00025  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.78984E+12 0.00015  2.78984E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.78917E+12 0.00014  2.78917E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28528E+14 0.00014  4.28528E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.78984E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.44322E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.69180E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.69180E-03 ;

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

NUBAR                     (idx, [1:   2]) = [  2.88551E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96707E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14785E+00 0.00021  1.14639E+00 0.00020  1.45569E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14787E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14779E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14787E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14787E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.85999E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.86018E+00 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14549E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14519E+00 8.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50553E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50530E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09634E-03 0.00271  1.19650E-04 0.01351  6.76029E-04 0.00583  4.84611E-04 0.00678  1.12151E-03 0.00439  5.15618E-04 0.00651  1.78923E-04 0.01118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38161E-01 0.00395  1.32536E-02 1.4E-05  3.15868E-02 2.0E-05  1.16769E-01 1.2E-05  3.00189E-01 3.4E-05  8.66291E-01 2.4E-05  2.75843E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.32457E-03 0.00435  3.80939E-05 0.02405  3.04804E-04 0.00920  1.71285E-04 0.01137  5.24322E-04 0.00732  2.06697E-04 0.01109  7.93729E-05 0.01887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41933E-01 0.00658  1.32536E-02 1.5E-05  3.15857E-02 2.7E-05  1.16768E-01 1.4E-05  3.00198E-01 5.3E-05  8.66281E-01 3.4E-05  2.75849E+00 4.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37349E-08 0.00067  4.36911E-08 0.00067  7.64215E-08 0.02009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01926E-08 0.00064  5.01425E-08 0.00064  8.76926E-08 0.02005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.26573E-03 0.00701  3.77699E-05 0.04053  2.92703E-04 0.01472  1.63735E-04 0.01903  4.93088E-04 0.01137  2.01580E-04 0.01766  7.68527E-05 0.02883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.43352E-01 0.01155  1.32543E-02 3.2E-05  3.15858E-02 4.4E-05  1.16767E-01 3.2E-05  3.00132E-01 0.00011  8.66289E-01 4.8E-05  2.75844E+00 0.00010 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36142E-08 0.00162  4.35675E-08 0.00163  4.28454E-08 0.03852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00533E-08 0.00161  4.99997E-08 0.00161  4.91743E-08 0.03849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.30086E-03 0.02241  3.70881E-05 0.13677  2.96021E-04 0.04733  1.72222E-04 0.06486  5.14251E-04 0.03566  2.03675E-04 0.05491  7.76005E-05 0.09254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40300E-01 0.02796  1.32546E-02 8.4E-05  3.15926E-02 7.2E-05  1.16759E-01 5.5E-05  3.00143E-01 0.00023  8.66421E-01 0.00012  2.75932E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.29845E-03 0.02212  3.69384E-05 0.13438  2.94149E-04 0.04715  1.72140E-04 0.06413  5.13946E-04 0.03520  2.04667E-04 0.05346  7.66109E-05 0.09127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40368E-01 0.02779  1.32546E-02 8.4E-05  3.15926E-02 7.2E-05  1.16759E-01 5.5E-05  3.00143E-01 0.00023  8.66420E-01 0.00012  2.75932E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02429E+04 0.02263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38171E-08 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02868E-08 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.27157E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90364E+04 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.69781E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26198E+01 0.00585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59262E+01 0.00014  7.01868E+00 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.58961E+04 0.00115  4.69117E+05 0.00059  1.45098E+06 0.00033  2.62866E+06 0.00029  3.55009E+06 0.00028  3.99056E+06 0.00025  3.63125E+06 0.00028  2.25217E+06 0.00029  4.80635E+06 0.00028  3.38737E+06 0.00036  2.07878E+06 0.00047  1.05994E+06 0.00057  8.70469E+05 0.00065  2.97335E+05 0.00114  1.18166E+05 0.00175  2.98048E+04 0.00301  8.61800E+03 0.00531  2.39926E+03 0.00805  7.25419E+02 0.01512  3.57465E+02 0.01877  7.36185E+01 0.03615  1.62127E+01 0.06784  4.97340E+00 0.10391  2.80357E+00 0.12767  1.51686E+00 0.16648  1.32984E+00 0.28026  4.64717E-01 0.40434  3.37714E-02 0.74565  1.81169E-01 0.49742  6.31958E-02 0.57582  0.00000E+00 0.0E+00  5.98971E-03 1.00000  0.00000E+00 0.0E+00  3.12279E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40247E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14779E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28544E+14 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03685E-01 1.5E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.92136E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.51029E-03 4.5E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.58893E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.47039E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88551E+00 8.1E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96707E+02 1.4E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.69785E-09 0.00012  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.71751E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01690E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54337E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71189E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.32136E-03 0.00107  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.71033E-04 0.00269  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04693E-04 0.00599  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85467E-05 0.01440  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.71770E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01691E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54341E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71191E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.32135E-03 0.00107  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.71031E-04 0.00269  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04697E-04 0.00599  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85440E-05 0.01440  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.10378E-02 4.2E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.11331E+00 4.2E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.50840E-03 4.5E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51040E-03 0.00014  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.71751E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.01690E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.54337E-03 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.71189E-03 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.32136E-03 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.71033E-04 0.00269  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.04693E-04 0.00599  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.85467E-05 0.01440  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.71770E-02 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.01691E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.54341E-03 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.71191E-03 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.32135E-03 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.71031E-04 0.00269  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.04697E-04 0.00599  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.85440E-05 0.01440  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.84854E-02 0.00019  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.84756E-02 0.00029  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.84819E-02 0.00034  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.85016E-02 0.00031  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.24711E+00 0.00019  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.24768E+00 0.00029  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.24736E+00 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.24628E+00 0.00031  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.32457E-03 0.00435  3.80939E-05 0.02405  3.04804E-04 0.00920  1.71285E-04 0.01137  5.24322E-04 0.00732  2.06697E-04 0.01109  7.93729E-05 0.01887 ];
LAMBDA                    (idx, [1:  14]) = [  4.41933E-01 0.00658  1.32536E-02 1.5E-05  3.15857E-02 2.7E-05  1.16768E-01 1.4E-05  3.00198E-01 5.3E-05  8.66281E-01 3.4E-05  2.75849E+00 4.8E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:13:06 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00353E+00  1.00456E+00  1.00704E+00  1.00509E+00  9.92351E-01  9.93502E-01  1.00246E+00  9.96586E-01  9.94981E-01  9.93857E-01  1.00900E+00  1.00795E+00  9.93759E-01  9.93075E-01  9.94839E-01  9.92546E-01  1.00555E+00  1.00563E+00  9.95639E-01  1.00805E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93706E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58206E-01 7.8E-06  6.41794E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60716E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60716E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000536 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.23492E+01 ;
RUNNING_TIME              (idx, 1)        =  7.09263E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.82950E-01  1.26167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.34365E+00  4.44200E-01  2.92400E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.38533E-01  2.39833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.86172E+00  5.84000E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.03748E+00  1.29341E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.61052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99871E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84531E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.79372E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29571E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.05742E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42295E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33737E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28932E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.05848E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26897E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78485E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.26054E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43233E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37998E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50838E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.42595E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.26202E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.06806E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.39529E+10 ;
CS134_ACTIVITY            (idx, 1)        =  5.03962E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.12644E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.63672E+12  1.14981E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27676E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69723E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61964E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77380E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.00000E+01  4.00016E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  4.31951E-02  1.91833E+20  4.24926E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75179E+01 0.00855 ];
U233_FISS                 (idx, [1:   4]) = [  5.75076E+06 0.10993  5.18804E-06 0.11001 ];
U235_FISS                 (idx, [1:   4]) = [  1.73818E+07 0.06338  1.56723E-05 0.06335 ];
PU239_FISS                (idx, [1:   4]) = [  2.00442E+09 0.00587  1.80744E-03 0.00586 ];
PU240_FISS                (idx, [1:   4]) = [  3.06170E+06 0.14998  2.76844E-06 0.14998 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16501E+05 0.40815  2.49178E-07 0.40819 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67241E+06 0.13905  2.20579E-06 0.13902 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20680E+08 0.01762  1.32475E-04 0.01761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01866E+06 0.18509  1.21856E-06 0.18510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006732 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.17860E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006732 4.00118E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 24016203 2.40214E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 15990529 1.59904E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006732 4.00118E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.17233E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.20516E+12 7.9E-06  3.20516E+12 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10883E+12 1.7E-07  1.10883E+12 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66556E+12 0.00024  1.66556E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77440E+12 0.00015  2.77440E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.77380E+12 0.00014  2.77380E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.28883E+14 0.00014  4.28883E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77440E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.45909E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.67302E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67302E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51661E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89057E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96805E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15551E+00 0.00020  1.15406E+00 0.00020  1.47501E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15570E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15560E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15570E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15570E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.88256E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.88263E+00 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11992E+00 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11977E+00 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49160E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49154E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01785E-03 0.00268  1.20532E-04 0.01359  6.53287E-04 0.00578  4.73494E-04 0.00664  1.09067E-03 0.00447  5.03817E-04 0.00661  1.76055E-04 0.01114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.39184E-01 0.00395  1.32543E-02 1.6E-05  3.15811E-02 2.4E-05  1.16763E-01 1.6E-05  3.00048E-01 4.0E-05  8.66113E-01 2.2E-05  2.75767E+00 6.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.32703E-03 0.00433  3.89625E-05 0.02392  3.03431E-04 0.00894  1.76845E-04 0.01106  5.16588E-04 0.00708  2.11846E-04 0.01092  7.93573E-05 0.01857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41339E-01 0.00640  1.32543E-02 1.7E-05  3.15785E-02 3.0E-05  1.16763E-01 2.2E-05  3.00056E-01 6.1E-05  8.66103E-01 3.3E-05  2.75756E+00 8.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58131E-08 0.00068  4.57631E-08 0.00068  8.26223E-08 0.01974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29286E-08 0.00065  5.28709E-08 0.00065  9.54593E-08 0.01976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.27799E-03 0.00698  3.58818E-05 0.04159  2.92281E-04 0.01443  1.66752E-04 0.01954  4.99300E-04 0.01133  2.02685E-04 0.01760  8.10857E-05 0.02788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50795E-01 0.01132  1.32538E-02 5.7E-05  3.15805E-02 6.2E-05  1.16761E-01 4.3E-05  3.00080E-01 0.00011  8.66220E-01 6.0E-05  2.75741E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57892E-08 0.00170  4.57342E-08 0.00170  4.97208E-08 0.04188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29004E-08 0.00168  5.28370E-08 0.00168  5.74277E-08 0.04190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.30319E-03 0.02246  3.20307E-05 0.13616  2.87866E-04 0.04808  1.90513E-04 0.06015  5.19021E-04 0.03532  1.96598E-04 0.05710  7.71584E-05 0.09119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41496E-01 0.02711  1.32550E-02 9.3E-05  3.15835E-02 0.00010  1.16747E-01 8.3E-05  3.00052E-01 0.00024  8.66011E-01 0.00020  2.75738E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.29654E-03 0.02207  3.10918E-05 0.13474  2.88252E-04 0.04760  1.91097E-04 0.05823  5.16229E-04 0.03483  1.94701E-04 0.05572  7.51705E-05 0.08877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40252E-01 0.02701  1.32550E-02 9.3E-05  3.15837E-02 0.00010  1.16747E-01 8.3E-05  3.00049E-01 0.00024  8.66013E-01 0.00020  2.75728E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88064E+04 0.02259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59218E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30547E-08 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.29117E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.81353E+04 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70572E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.79595E-12 1.00000  3.79595E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18744E-11 1.00000  2.18744E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.51661E-08 1.00000  2.52320E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26173E+01 0.00586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60716E+01 0.00014  7.17077E+00 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.66977E+04 0.00122  4.70659E+05 0.00054  1.45011E+06 0.00034  2.62831E+06 0.00028  3.55345E+06 0.00025  4.00483E+06 0.00027  3.65195E+06 0.00027  2.26573E+06 0.00025  4.84129E+06 0.00027  3.41885E+06 0.00036  2.10263E+06 0.00038  1.07769E+06 0.00054  8.89455E+05 0.00066  3.05948E+05 0.00102  1.23034E+05 0.00177  3.15048E+04 0.00292  9.11874E+03 0.00475  2.56545E+03 0.00859  7.59753E+02 0.01378  3.93203E+02 0.01643  8.10360E+01 0.03374  1.95686E+01 0.06808  5.52004E+00 0.10518  3.65733E+00 0.12643  1.59279E+00 0.15160  1.27890E+00 0.23736  8.29247E-01 0.26153  1.16950E-01 0.63881  6.40931E-02 0.64572  6.45568E-02 0.57540  0.00000E+00 0.0E+00  5.78623E-02 0.76474  0.00000E+00 0.0E+00  9.61049E-03 0.70840  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.72862E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15560E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.28899E+14 0.00012  1.20531E+04 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.03970E-01 1.5E-05  5.76634E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.88341E-03 0.00011  5.61762E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.46890E-03 4.4E-05  5.61866E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.58549E-03 0.00012  1.03667E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  7.47354E-03 0.00012  2.85002E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89057E+00 7.4E-06  2.74919E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96805E+02 1.5E-07  1.98321E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.70577E-09 0.00011  1.01235E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.75007E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01922E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55031E-03 0.00029  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69520E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.31297E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.66730E-04 0.00288  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04518E-04 0.00557  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62159E-05 0.01286  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.75026E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01924E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55034E-03 0.00029  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69521E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.31297E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.66728E-04 0.00288  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04520E-04 0.00557  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62179E-05 0.01286  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.13124E-02 3.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.09942E+00 3.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.46700E-03 4.4E-05  5.61866E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.46917E-03 0.00014  5.76634E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  9.75007E-02 1.7E-05  1.62653E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.01922E-02 0.00014  2.59279E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.55031E-03 0.00029 -7.51267E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.69520E-03 0.00066 -3.72448E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.31297E-03 0.00104  4.59551E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.66730E-04 0.00288  4.29819E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.04518E-04 0.00557 -2.57347E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.62160E-05 0.01286 -4.44601E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.75026E-02 1.7E-05  1.62653E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.01924E-02 0.00014  2.59279E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.55034E-03 0.00029 -7.51267E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.69521E-03 0.00066 -3.72448E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.31297E-03 0.00104  4.59551E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.66728E-04 0.00288  4.29819E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.04520E-04 0.00557 -2.57347E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.62180E-05 0.01286 -4.44601E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.87430E-02 0.00019  6.81410E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.87431E-02 0.00032  2.04347E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.87562E-02 0.00032  1.16348E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.87328E-02 0.00032 -1.10061E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.23321E+00 0.00019  4.89182E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.23326E+00 0.00032  1.63121E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.23256E+00 0.00032  2.86496E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.23381E+00 0.00032 -3.02863E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.32703E-03 0.00433  3.89625E-05 0.02392  3.03431E-04 0.00894  1.76845E-04 0.01106  5.16588E-04 0.00708  2.11846E-04 0.01092  7.93573E-05 0.01857 ];
LAMBDA                    (idx, [1:  14]) = [  4.41339E-01 0.00640  1.32543E-02 1.7E-05  3.15785E-02 3.0E-05  1.16763E-01 2.2E-05  3.00056E-01 6.1E-05  8.66103E-01 3.3E-05  2.75756E+00 8.2E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:13:56 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00189E+00  1.00375E+00  1.00785E+00  1.01140E+00  9.89569E-01  9.93955E-01  1.00519E+00  9.91875E-01  9.94355E-01  9.94101E-01  1.00683E+00  1.00762E+00  9.92599E-01  9.94857E-01  9.93479E-01  9.92577E-01  1.00748E+00  1.00808E+00  9.92444E-01  1.01011E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93752E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58121E-01 7.8E-06  6.41879E-01 4.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62143E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62143E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000743 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66058E+01 ;
RUNNING_TIME              (idx, 1)        =  7.91570E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.10817E-01  1.49333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.09135E+00  4.50767E-01  2.96933E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.85933E-01  2.34833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.92535E+00  5.90167E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.85993E+00  1.19498E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.20433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99815E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.79157E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29733E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.28356E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40989E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41231E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28818E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.05259E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.60658E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06878E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59784E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70966E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.69415E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57399E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.42355E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.26974E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.07288E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.40387E+10 ;
CS134_ACTIVITY            (idx, 1)        =  7.07733E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.00069E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.59630E+12  1.14449E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25962E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91301E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61324E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76139E+08 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+01  5.00019E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  5.39798E-02  2.39730E+20  4.20136E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31159E+01 0.00556 ];
U233_FISS                 (idx, [1:   4]) = [  8.14588E+06 0.09072  7.34755E-06 0.09072 ];
U235_FISS                 (idx, [1:   4]) = [  3.10573E+07 0.04668  2.80281E-05 0.04670 ];
PU239_FISS                (idx, [1:   4]) = [  3.06038E+09 0.00473  2.76036E-03 0.00473 ];
PU240_FISS                (idx, [1:   4]) = [  7.05448E+06 0.09970  6.35655E-06 0.09969 ];
U233_CAPT                 (idx, [1:   4]) = [  9.61869E+05 0.26686  5.82011E-07 0.26686 ];
U235_CAPT                 (idx, [1:   4]) = [  6.81355E+06 0.10026  4.12006E-06 0.10029 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36878E+08 0.01427  2.03755E-04 0.01427 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02832E+06 0.14997  1.83767E-06 0.14997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006148 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.21140E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006148 4.00121E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23946440 2.39520E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16059708 1.60601E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006148 4.00121E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.17233E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.20883E+12 7.8E-06  3.20883E+12 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10831E+12 2.0E-07  1.10831E+12 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.65258E+12 0.00024  1.65258E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76089E+12 0.00015  2.76089E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.76139E+12 0.00014  2.76139E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29588E+14 0.00014  4.29588E+14 0.00014  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76089E+12 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.47858E+13 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.65424E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65424E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.46288E-08 0.57740 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89525E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96898E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16238E+00 0.00020  1.16097E+00 0.00020  1.49474E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16270E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16212E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16270E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16270E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.90451E+00 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.90467E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09561E+00 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09535E+00 9.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47831E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47792E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96079E-03 0.00274  1.15817E-04 0.01348  6.45468E-04 0.00583  4.64805E-04 0.00679  1.07534E-03 0.00452  4.87252E-04 0.00660  1.72103E-04 0.01123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37346E-01 0.00398  1.32547E-02 2.1E-05  3.15769E-02 2.9E-05  1.16756E-01 1.9E-05  2.99906E-01 4.4E-05  8.65995E-01 2.7E-05  2.75714E+00 6.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.34191E-03 0.00426  3.94917E-05 0.02299  3.06887E-04 0.00898  1.77699E-04 0.01067  5.29434E-04 0.00699  2.08164E-04 0.01076  8.02293E-05 0.01844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.38671E-01 0.00632  1.32548E-02 2.3E-05  3.15760E-02 3.5E-05  1.16755E-01 2.3E-05  2.99919E-01 6.6E-05  8.66006E-01 3.6E-05  2.75721E+00 7.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77595E-08 0.00069  4.77027E-08 0.00069  9.01721E-08 0.01891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55053E-08 0.00066  5.54393E-08 0.00066  1.04784E-07 0.01890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.28688E-03 0.00695  3.94559E-05 0.03995  2.94040E-04 0.01449  1.71290E-04 0.01920  5.05648E-04 0.01120  2.01985E-04 0.01711  7.44597E-05 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.36958E-01 0.01126  1.32554E-02 6.0E-05  3.15770E-02 6.9E-05  1.16753E-01 4.9E-05  2.99924E-01 0.00012  8.66111E-01 5.4E-05  2.75725E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78854E-08 0.00170  4.78283E-08 0.00170  5.20307E-08 0.04003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56512E-08 0.00169  5.55849E-08 0.00169  6.04784E-08 0.04001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.30207E-03 0.02236  4.14456E-05 0.11550  2.84449E-04 0.04826  1.86489E-04 0.05813  5.11897E-04 0.03525  2.10561E-04 0.05512  6.72290E-05 0.09436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34052E-01 0.02700  1.32550E-02 7.9E-05  3.15816E-02 0.00019  1.16751E-01 8.2E-05  2.99937E-01 0.00026  8.65972E-01 0.00017  2.75629E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.29301E-03 0.02212  4.13222E-05 0.11346  2.83403E-04 0.04776  1.85478E-04 0.05783  5.06329E-04 0.03482  2.09927E-04 0.05472  6.65555E-05 0.09345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33959E-01 0.02700  1.32550E-02 7.9E-05  3.15816E-02 0.00019  1.16752E-01 8.2E-05  2.99939E-01 0.00026  8.65976E-01 0.00017  2.75629E+00 0.00033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76137E+04 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79698E-08 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57500E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.29839E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70810E+04 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.71370E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.33032E-10 0.72949  4.33032E-10 0.72949  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.41675E-10 0.71679  9.41675E-10 0.71679  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46288E-08 0.57740  7.48629E-08 0.57740  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26419E+01 0.00596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62143E+01 0.00014  7.31611E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.75163E+04 0.00114  4.71030E+05 0.00058  1.44923E+06 0.00038  2.62501E+06 0.00027  3.55522E+06 0.00026  4.02051E+06 0.00026  3.67089E+06 0.00028  2.27842E+06 0.00027  4.87668E+06 0.00027  3.45176E+06 0.00033  2.12766E+06 0.00044  1.09490E+06 0.00052  9.06649E+05 0.00066  3.14714E+05 0.00105  1.27740E+05 0.00158  3.32300E+04 0.00274  9.78761E+03 0.00474  2.78592E+03 0.00802  8.40600E+02 0.01281  4.24161E+02 0.01771  9.32776E+01 0.03117  2.27367E+01 0.05753  6.69936E+00 0.09632  4.13332E+00 0.10664  1.82156E+00 0.15136  1.07330E+00 0.26443  6.97483E-01 0.27835  1.35865E-01 0.70279  1.37029E-01 0.70537  4.33318E-02 1.00000  2.64554E-02 1.00000  0.00000E+00 0.0E+00  5.65640E-03 0.63610  5.11156E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28665E-02 1.00000  1.28793E-02 1.00000  2.05896E-02 0.71040  1.10689E-02 0.76399  3.42633E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16212E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.29604E+14 0.00013  2.00254E+05 0.62787 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04253E-01 1.5E-05  1.41750E+00 0.04560 ];
INF_CAPT                  (idx, [1:   4]) = [  3.84682E-03 0.00011  1.28032E+00 0.05138 ];
INF_ABS                   (idx, [1:   4]) = [  6.42685E-03 4.3E-05  1.28176E+00 0.05157 ];
INF_FISS                  (idx, [1:   4]) = [  2.58003E-03 0.00013  1.43655E-03 0.35728 ];
INF_NSF                   (idx, [1:   4]) = [  7.46983E-03 0.00013  4.01894E-03 0.36394 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89525E+00 8.4E-06  2.78540E+00 0.00618 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96898E+02 1.9E-07  1.98582E+02 0.00051 ];
INF_INVV                  (idx, [1:   4]) = [  1.71375E-09 0.00011  1.00882E-06 0.05252 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.78232E-02 1.7E-05  2.14713E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02219E-02 0.00014 -1.95019E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55253E-03 0.00026  1.58342E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67638E-03 0.00065 -1.09684E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.30293E-03 0.00122  5.55859E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.63164E-04 0.00261 -3.13007E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.03925E-04 0.00606 -4.11095E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.77322E-05 0.01452  7.20265E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.78251E-02 1.7E-05  2.14713E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02220E-02 0.00014 -1.95019E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55256E-03 0.00026  1.58342E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67641E-03 0.00065 -1.09684E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.30294E-03 0.00122  5.55859E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.63156E-04 0.00261 -3.13007E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.03929E-04 0.00606 -4.11095E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.77341E-05 0.01452  7.20265E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.15776E-02 3.5E-05  1.41369E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.08609E+00 3.5E-05  7.85966E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.42490E-03 4.2E-05  1.28176E+00 0.05157 ];
INF_REMXS                 (idx, [1:   4]) = [  6.42971E-03 0.00014  1.20279E+00 0.23224 ];

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

INF_S0                    (idx, [1:   8]) = [  9.78232E-02 1.7E-05  4.79966E-10 0.57462  0.00000E+00 0.0E+00  2.14713E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.02219E-02 0.00014  1.58284E-10 0.83403  0.00000E+00 0.0E+00 -1.95019E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.55253E-03 0.00026 -7.94049E-11 1.00000  0.00000E+00 0.0E+00  1.58342E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.67638E-03 0.00065 -3.06312E-11 1.00000  0.00000E+00 0.0E+00 -1.09684E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.30293E-03 0.00122  6.47579E-11 1.00000  0.00000E+00 0.0E+00  5.55859E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.63164E-04 0.00261 -1.77668E-11 1.00000  0.00000E+00 0.0E+00 -3.13007E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.03925E-04 0.00606 -1.38986E-10 0.60435  0.00000E+00 0.0E+00 -4.11095E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.77323E-05 0.01452 -8.77772E-11 0.63277  0.00000E+00 0.0E+00  7.20265E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.78251E-02 1.7E-05  4.79966E-10 0.57462  0.00000E+00 0.0E+00  2.14713E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.02220E-02 0.00014  1.58284E-10 0.83403  0.00000E+00 0.0E+00 -1.95019E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.55256E-03 0.00026 -7.94049E-11 1.00000  0.00000E+00 0.0E+00  1.58342E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.67641E-03 0.00065 -3.06312E-11 1.00000  0.00000E+00 0.0E+00 -1.09684E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.30294E-03 0.00122  6.47579E-11 1.00000  0.00000E+00 0.0E+00  5.55859E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.63156E-04 0.00261 -1.77668E-11 1.00000  0.00000E+00 0.0E+00 -3.13007E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.03929E-04 0.00606 -1.38986E-10 0.60435  0.00000E+00 0.0E+00 -4.11095E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.77342E-05 0.01452 -8.77772E-11 0.63277  0.00000E+00 0.0E+00  7.20265E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.89956E-02 0.00019  2.51489E+00 0.95958 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.90083E-02 0.00031  1.26868E-01 0.69023 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.90043E-02 0.00033 -7.25312E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.89770E-02 0.00031  2.06367E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.21968E+00 0.00019  4.84690E+00 0.80914 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.21905E+00 0.00031  9.59247E+00 0.69056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.21927E+00 0.00033 -1.28755E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.22072E+00 0.00031  6.23579E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.34191E-03 0.00426  3.94917E-05 0.02299  3.06887E-04 0.00898  1.77699E-04 0.01067  5.29434E-04 0.00699  2.08164E-04 0.01076  8.02293E-05 0.01844 ];
LAMBDA                    (idx, [1:  14]) = [  4.38671E-01 0.00632  1.32548E-02 2.3E-05  3.15760E-02 3.5E-05  1.16755E-01 2.3E-05  2.99919E-01 6.6E-05  8.66006E-01 3.6E-05  2.75721E+00 7.6E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:14:46 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00856E+00  1.00536E+00  1.00902E+00  1.01073E+00  9.94260E-01  9.84901E-01  1.00538E+00  9.93149E-01  9.95362E-01  9.91132E-01  1.01032E+00  1.00899E+00  9.92722E-01  9.91980E-01  9.91918E-01  9.87092E-01  1.01047E+00  1.00738E+00  9.89670E-01  1.01160E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93823E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.58020E-01 7.6E-06  6.41980E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63705E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000860 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00019E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00019E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11073E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74900E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.37017E-01  1.30833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.85047E+00  4.57467E-01  3.01650E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.33817E-01  2.39167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.98957E+00  5.95833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.69265E+00  1.19983E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.69553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99852E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.37842E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.78847E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29873E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.49602E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39765E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48273E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28614E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04693E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.86319E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33548E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.85417E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97020E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97120E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63515E+03 ;
SR90_ACTIVITY             (idx, 1)        =  6.38144E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.27710E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.07754E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.41206E+10 ;
CS134_ACTIVITY            (idx, 1)        =  9.24033E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.18305E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.55816E+12  1.13947E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24331E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.05520E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60710E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74794E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  6.00000E+01  6.00022E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  6.47597E-02  2.87604E+20  4.15349E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07041E+01 0.00450 ];
U233_FISS                 (idx, [1:   4]) = [  8.38347E+06 0.08917  7.55898E-06 0.08917 ];
U235_FISS                 (idx, [1:   4]) = [  5.52302E+07 0.03529  4.98648E-05 0.03529 ];
PU239_FISS                (idx, [1:   4]) = [  4.25457E+09 0.00391  3.84052E-03 0.00391 ];
PU240_FISS                (idx, [1:   4]) = [  1.15406E+07 0.07644  1.04020E-05 0.07646 ];
PU241_FISS                (idx, [1:   4]) = [  6.87079E+04 1.00000  6.14100E-08 1.00000 ];
U233_CAPT                 (idx, [1:   4]) = [  7.51441E+05 0.30119  4.58890E-07 0.30119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00432E+07 0.08188  6.12021E-06 0.08187 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86379E+08 0.01174  2.96422E-04 0.01174 ];
PU240_CAPT                (idx, [1:   4]) = [  4.74741E+06 0.11938  2.89330E-06 0.11938 ];
PU241_CAPT                (idx, [1:   4]) = [  6.76547E+04 1.00000  4.04727E-08 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007452 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.24065E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007452 4.00124E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23880145 2.38851E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16127307 1.61273E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007452 4.00124E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.81145E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21229E+12 7.7E-06  3.21229E+12 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10782E+12 2.3E-07  1.10782E+12 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.64040E+12 0.00024  1.64040E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.74822E+12 0.00014  2.74822E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.74794E+12 0.00013  2.74794E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.30440E+14 0.00013  4.30440E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.74822E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49976E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.63546E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63546E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00494E-07 0.49988 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89965E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.96985E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16926E+00 0.00020  1.16757E+00 0.00019  1.53145E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16932E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16906E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16932E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16932E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.92574E+00 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.92595E+00 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07261E+00 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07229E+00 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46513E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46497E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89171E-03 0.00280  1.15968E-04 0.01351  6.31738E-04 0.00574  4.52254E-04 0.00692  1.04522E-03 0.00465  4.75374E-04 0.00670  1.71162E-04 0.01114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.39310E-01 0.00403  1.32550E-02 2.0E-05  3.15735E-02 3.6E-05  1.16749E-01 2.3E-05  2.99748E-01 4.9E-05  8.65817E-01 3.2E-05  2.75674E+00 6.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.35545E-03 0.00431  4.29769E-05 0.02263  3.10850E-04 0.00874  1.79526E-04 0.01116  5.26580E-04 0.00723  2.14630E-04 0.01083  8.08881E-05 0.01831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39532E-01 0.00641  1.32551E-02 2.1E-05  3.15719E-02 4.6E-05  1.16745E-01 3.0E-05  2.99754E-01 7.4E-05  8.65792E-01 4.4E-05  2.75679E+00 7.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.97793E-08 0.00072  4.97216E-08 0.00071  9.00761E-08 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81963E-08 0.00069  5.81289E-08 0.00069  1.05298E-07 0.01754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.31239E-03 0.00682  4.37775E-05 0.03685  3.01274E-04 0.01407  1.73161E-04 0.01850  5.09782E-04 0.01106  2.09073E-04 0.01759  7.53201E-05 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35462E-01 0.01104  1.32551E-02 5.4E-05  3.15724E-02 8.0E-05  1.16747E-01 4.8E-05  2.99755E-01 0.00013  8.65887E-01 7.3E-05  2.75764E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98442E-08 0.00176  4.97836E-08 0.00176  5.45473E-08 0.04008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82713E-08 0.00175  5.82005E-08 0.00175  6.37543E-08 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.27375E-03 0.02198  4.60655E-05 0.11436  2.82692E-04 0.04703  1.75411E-04 0.05482  4.88455E-04 0.03682  2.07380E-04 0.05366  7.37487E-05 0.09001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33960E-01 0.02753  1.32556E-02 8.7E-05  3.15690E-02 0.00013  1.16767E-01 0.00018  2.99790E-01 0.00029  8.66092E-01 0.00016  2.75626E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.27368E-03 0.02166  4.55868E-05 0.11191  2.79751E-04 0.04639  1.75585E-04 0.05448  4.90968E-04 0.03629  2.06841E-04 0.05296  7.49527E-05 0.08913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33518E-01 0.02740  1.32556E-02 8.7E-05  3.15687E-02 0.00013  1.16767E-01 0.00018  2.99784E-01 0.00030  8.66090E-01 0.00016  2.75626E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58106E+04 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99328E-08 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83756E-08 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.29897E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60262E+04 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72157E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02185E-10 0.67377  3.02185E-10 0.67377  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44949E-10 0.75490  6.44949E-10 0.75490  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00494E-07 0.49988  1.00796E-07 0.49988  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26887E+01 0.00601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63705E+01 0.00014  7.46461E+00 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85879E+04 0.00113  4.72376E+05 0.00060  1.44870E+06 0.00036  2.62687E+06 0.00026  3.55995E+06 0.00025  4.03619E+06 0.00024  3.69607E+06 0.00028  2.29294E+06 0.00028  4.91449E+06 0.00028  3.48508E+06 0.00033  2.15294E+06 0.00038  1.11333E+06 0.00057  9.25060E+05 0.00069  3.23678E+05 0.00106  1.33175E+05 0.00164  3.49589E+04 0.00269  1.04404E+04 0.00445  2.98150E+03 0.00776  9.45609E+02 0.01330  4.67826E+02 0.01616  1.02363E+02 0.02956  2.43611E+01 0.06311  6.71244E+00 0.09505  5.37244E+00 0.10005  2.41805E+00 0.14567  1.32839E+00 0.22392  8.21758E-01 0.22667  1.04874E-01 0.47493  1.03899E-01 0.71049  2.15419E-02 1.00000  1.65959E-02 1.00000  0.00000E+00 0.0E+00  2.05852E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28997E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.15346E-02 1.00000  0.00000E+00 0.0E+00  2.95154E-03 1.00000  6.61955E-03 1.00000  7.09486E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40596E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16906E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.30456E+14 0.00014  2.75974E+05 0.52949 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04539E-01 1.6E-05  1.15540E+00 0.20920 ];
INF_CAPT                  (idx, [1:   4]) = [  3.81090E-03 0.00012  1.00675E+00 0.23918 ];
INF_ABS                   (idx, [1:   4]) = [  6.38468E-03 4.5E-05  1.01370E+00 0.23609 ];
INF_FISS                  (idx, [1:   4]) = [  2.57378E-03 0.00014  6.95015E-03 0.24141 ];
INF_NSF                   (idx, [1:   4]) = [  7.46305E-03 0.00014  1.97488E-02 0.24270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89965E+00 7.6E-06  2.83831E+00 0.00163 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.96985E+02 2.3E-07  1.98920E+02 0.00044 ];
INF_INVV                  (idx, [1:   4]) = [  1.72161E-09 0.00012  1.56819E-06 0.24936 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.81528E-02 1.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02549E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56057E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66539E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.29887E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59532E-04 0.00247  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.01243E-04 0.00589  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61608E-05 0.01376  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.81548E-02 1.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02551E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56061E-03 0.00024  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66540E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.29887E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59531E-04 0.00247  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.01235E-04 0.00589  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61620E-05 0.01377  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.18445E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.07277E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.38270E-03 4.5E-05  1.01370E+00 0.23609 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38579E-03 0.00014  1.15540E+00 0.20920 ];

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

INF_S0                    (idx, [1:   8]) = [  9.81528E-02 1.9E-05  6.41248E-10 0.49629  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.02549E-02 0.00014 -1.83021E-10 0.75086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.56057E-03 0.00024 -1.43866E-10 0.96830  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.66539E-03 0.00065  7.14860E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.29887E-03 0.00110  6.66643E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.59532E-04 0.00247 -4.74431E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.01243E-04 0.00589 -1.02332E-10 0.73259  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.61607E-05 0.01376  7.86553E-11 0.92534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.81548E-02 1.9E-05  6.41248E-10 0.49629  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.02551E-02 0.00014 -1.83021E-10 0.75086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.56061E-03 0.00024 -1.43866E-10 0.96830  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.66540E-03 0.00065  7.14860E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.29887E-03 0.00110  6.66643E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.59531E-04 0.00247 -4.74431E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.01235E-04 0.00589 -1.02332E-10 0.73259  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.61620E-05 0.01377  7.86553E-11 0.92534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.92816E-02 0.00018  6.69541E-01 0.99813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.92565E-02 0.00031  5.54981E-01 0.96441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.92824E-02 0.00033 -1.25285E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.93091E-02 0.00032  4.27837E-01 0.66916 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.20445E+00 0.00018  1.90568E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.20583E+00 0.00031  1.79572E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.20447E+00 0.00033  4.72615E-01 0.53288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.20305E+00 0.00032  3.44870E+00 0.61219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.35545E-03 0.00431  4.29769E-05 0.02263  3.10850E-04 0.00874  1.79526E-04 0.01116  5.26580E-04 0.00723  2.14630E-04 0.01083  8.08881E-05 0.01831 ];
LAMBDA                    (idx, [1:  14]) = [  4.39532E-01 0.00641  1.32551E-02 2.1E-05  3.15719E-02 4.6E-05  1.16745E-01 3.0E-05  2.99754E-01 7.4E-05  8.65792E-01 4.4E-05  2.75679E+00 7.2E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:15:37 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00877E+00  1.00805E+00  1.00702E+00  1.00915E+00  9.90875E-01  9.88435E-01  1.00668E+00  9.92910E-01  9.92710E-01  9.88648E-01  1.00789E+00  1.01048E+00  9.91621E-01  9.90315E-01  9.91737E-01  9.88364E-01  1.01331E+00  1.01022E+00  9.88799E-01  1.01402E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93873E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57918E-01 7.6E-06  6.42082E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65287E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65287E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000512 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00019E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00019E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25786E+02 ;
RUNNING_TIME              (idx, 1)        =  9.59427E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.63333E-01  1.32000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.62147E+00  4.63100E-01  3.07900E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.81700E-01  2.39500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.05352E+00  5.93333E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.53818E+00  1.20572E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.11052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99886E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.78419E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29984E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.69542E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38533E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54764E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28380E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04152E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00425E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58579E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00332E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21463E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22811E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69352E+03 ;
SR90_ACTIVITY             (idx, 1)        =  7.30136E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.28403E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.08198E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.41979E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.14919E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.35988E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.52127E+12  1.13465E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22778E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12716E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60097E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73770E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  7.00000E+01  7.00025E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  7.55348E-02  3.35457E+20  4.10564E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07267E+00 0.00378 ];
U233_FISS                 (idx, [1:   4]) = [  1.01148E+07 0.08296  9.13176E-06 0.08294 ];
U235_FISS                 (idx, [1:   4]) = [  9.32414E+07 0.02737  8.42411E-05 0.02735 ];
PU239_FISS                (idx, [1:   4]) = [  5.64323E+09 0.00348  5.09792E-03 0.00347 ];
PU240_FISS                (idx, [1:   4]) = [  1.42062E+07 0.07112  1.28195E-05 0.07116 ];
PU241_FISS                (idx, [1:   4]) = [  6.13252E+05 0.33304  5.52548E-07 0.33309 ];
U233_CAPT                 (idx, [1:   4]) = [  7.45142E+05 0.30116  4.59662E-07 0.30118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90873E+07 0.06037  1.16960E-05 0.06040 ];
PU239_CAPT                (idx, [1:   4]) = [  6.55168E+08 0.01007  4.01612E-04 0.01007 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64723E+06 0.10238  4.07779E-06 0.10240 ];
PU241_CAPT                (idx, [1:   4]) = [  6.97305E+04 1.00000  4.26330E-08 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88389E+04 1.00000  4.26040E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007728 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.26025E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007728 4.00126E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23833801 2.38388E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16173927 1.61738E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007728 4.00126E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.27826E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21547E+12 7.5E-06  3.21547E+12 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10735E+12 2.5E-07  1.10735E+12 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.63175E+12 0.00024  1.63175E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.73910E+12 0.00014  2.73910E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.73770E+12 0.00013  2.73770E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.31795E+14 0.00013  4.31795E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.73910E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.52632E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.61668E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61668E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06202E-08 0.70702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90374E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.97068E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17407E+00 0.00020  1.17259E+00 0.00019  1.54239E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17438E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17460E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17438E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17438E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.94705E+00 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.94710E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04999E+00 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04985E+00 9.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45244E+00 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45210E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84428E-03 0.00275  1.14011E-04 0.01354  6.21549E-04 0.00593  4.38763E-04 0.00712  1.03628E-03 0.00458  4.66927E-04 0.00664  1.66747E-04 0.01135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38569E-01 0.00414  1.32552E-02 2.4E-05  3.15692E-02 3.3E-05  1.16750E-01 2.8E-05  2.99613E-01 5.2E-05  8.65652E-01 3.9E-05  2.75585E+00 7.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.35606E-03 0.00419  4.29651E-05 0.02237  3.11863E-04 0.00876  1.79139E-04 0.01084  5.27864E-04 0.00695  2.11448E-04 0.01064  8.27801E-05 0.01763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41945E-01 0.00636  1.32555E-02 2.4E-05  3.15664E-02 4.6E-05  1.16749E-01 3.5E-05  2.99674E-01 7.1E-05  8.65685E-01 4.6E-05  2.75608E+00 7.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18287E-08 0.00072  5.17580E-08 0.00072  1.03020E-07 0.01862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08407E-08 0.00069  6.07576E-08 0.00069  1.20972E-07 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.31624E-03 0.00696  4.09500E-05 0.03932  3.01130E-04 0.01422  1.71758E-04 0.01916  5.13545E-04 0.01100  2.10545E-04 0.01695  7.83109E-05 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.37005E-01 0.01102  1.32555E-02 5.7E-05  3.15678E-02 7.8E-05  1.16743E-01 6.4E-05  2.99711E-01 0.00013  8.65731E-01 8.5E-05  2.75562E+00 0.00019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18828E-08 0.00180  5.18136E-08 0.00181  6.12945E-08 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09026E-08 0.00179  6.08213E-08 0.00179  7.19837E-08 0.03794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.31873E-03 0.02175  4.06817E-05 0.11707  3.03849E-04 0.04494  1.83612E-04 0.05910  5.12461E-04 0.03516  2.12353E-04 0.05424  6.57753E-05 0.09264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21873E-01 0.02685  1.32594E-02 0.00024  3.15733E-02 0.00021  1.16734E-01 0.00012  2.99704E-01 0.00030  8.65781E-01 0.00020  2.75752E+00 0.00028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.31301E-03 0.02144  4.02576E-05 0.11715  3.03575E-04 0.04413  1.81808E-04 0.05796  5.11562E-04 0.03461  2.09883E-04 0.05363  6.59275E-05 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21393E-01 0.02677  1.32594E-02 0.00024  3.15735E-02 0.00021  1.16734E-01 0.00012  2.99705E-01 0.00029  8.65778E-01 0.00020  2.75752E+00 0.00028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57874E+04 0.02212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19584E-08 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09934E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.33179E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56394E+04 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73075E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.91878E-10 0.75684  5.91878E-10 0.75684  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51046E-09 0.86651  1.51046E-09 0.86651  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.06202E-08 0.70702  5.07650E-08 0.70702  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26558E+01 0.00603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65287E+01 0.00014  7.61184E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95130E+04 0.00110  4.72870E+05 0.00057  1.44760E+06 0.00035  2.62543E+06 0.00027  3.56157E+06 0.00026  4.05298E+06 0.00026  3.71888E+06 0.00025  2.30896E+06 0.00027  4.95214E+06 0.00027  3.51963E+06 0.00030  2.17942E+06 0.00041  1.13406E+06 0.00054  9.46257E+05 0.00065  3.33910E+05 0.00098  1.39006E+05 0.00144  3.71663E+04 0.00253  1.12509E+04 0.00428  3.31832E+03 0.00745  1.03892E+03 0.01234  5.35959E+02 0.01729  1.16058E+02 0.02710  2.71882E+01 0.05542  7.89652E+00 0.08686  6.25690E+00 0.09840  1.70274E+00 0.15321  1.50921E+00 0.20542  6.74600E-01 0.21176  6.38133E-02 1.00000  1.14127E-01 0.66444  0.00000E+00 0.0E+00  7.31503E-03 1.00000  1.62143E-02 1.00000  4.30079E-03 0.70623  1.15225E-02 1.00000  0.00000E+00 0.0E+00  1.25662E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.38949E-02 1.00000  0.00000E+00 0.0E+00  1.36128E-02 1.00000  0.00000E+00 0.0E+00  2.43893E-02 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.00564E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.56850E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17460E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31812E+14 0.00012  1.85681E+05 0.70567 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.04826E-01 1.4E-05  7.46579E-01 0.03104 ];
INF_CAPT                  (idx, [1:   4]) = [  3.77892E-03 0.00011  5.92067E-01 0.03234 ];
INF_ABS                   (idx, [1:   4]) = [  6.34354E-03 4.1E-05  6.02626E-01 0.02705 ];
INF_FISS                  (idx, [1:   4]) = [  2.56462E-03 0.00012  1.05587E-02 0.27007 ];
INF_NSF                   (idx, [1:   4]) = [  7.44698E-03 0.00012  3.00512E-02 0.27152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90374E+00 7.1E-06  2.84489E+00 0.00157 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.97068E+02 2.3E-07  1.98874E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.73080E-09 0.00011  1.43856E-06 0.14786 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.84836E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02740E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56513E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.64824E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.28603E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.53261E-04 0.00293  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.98331E-04 0.00600  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54809E-05 0.01461  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.84856E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.02742E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56517E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.64825E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.28602E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.53264E-04 0.00293  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.98319E-04 0.00600  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54772E-05 0.01461  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.21253E-02 3.7E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.05884E+00 3.7E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.34154E-03 4.1E-05  6.02626E-01 0.02705 ];
INF_REMXS                 (idx, [1:   4]) = [  6.34203E-03 0.00013  7.46579E-01 0.03104 ];

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

INF_S0                    (idx, [1:   8]) = [  9.84836E-02 1.7E-05  3.20808E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.02740E-02 0.00013  4.54498E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.56513E-03 0.00026 -1.10234E-10 0.74924  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.64824E-03 0.00068 -3.72506E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.28603E-03 0.00110  1.95665E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.53261E-04 0.00293 -4.20246E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.98331E-04 0.00600  2.31191E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.54808E-05 0.01461  5.26059E-11 0.82611  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.84856E-02 1.7E-05  3.20808E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.02742E-02 0.00013  4.54498E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.56517E-03 0.00026 -1.10234E-10 0.74924  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.64825E-03 0.00068 -3.72506E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.28602E-03 0.00110  1.95665E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.53264E-04 0.00293 -4.20246E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.98319E-04 0.00600  2.31191E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.54771E-05 0.01461  5.26059E-11 0.82611  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.95072E-02 0.00017  3.86246E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.95044E-02 0.00032 -3.78689E-02 0.91998 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.95183E-02 0.00032  5.77936E-02 0.49983 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.95021E-02 0.00030  1.19584E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.19252E+00 0.00017 -5.82661E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.19272E+00 0.00032 -5.72931E+01 0.91998 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.19199E+00 0.00032  7.68846E+00 0.49983 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.19284E+00 0.00030 -1.25194E+02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.35606E-03 0.00419  4.29651E-05 0.02237  3.11863E-04 0.00876  1.79139E-04 0.01084  5.27864E-04 0.00695  2.11448E-04 0.01064  8.27801E-05 0.01763 ];
LAMBDA                    (idx, [1:  14]) = [  4.41945E-01 0.00636  1.32555E-02 2.4E-05  3.15664E-02 4.6E-05  1.16749E-01 3.5E-05  2.99674E-01 7.1E-05  8.65685E-01 4.6E-05  2.75608E+00 7.8E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:16:28 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01020E+00  1.00854E+00  1.00760E+00  1.00793E+00  9.89137E-01  9.88946E-01  1.00549E+00  9.92923E-01  9.93021E-01  9.90839E-01  1.01321E+00  1.01085E+00  9.88688E-01  9.90421E-01  9.90292E-01  9.83555E-01  1.01517E+00  1.01460E+00  9.86502E-01  1.01208E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93939E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57827E-01 7.5E-06  6.42173E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66845E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66845E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000573 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00016E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00016E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40697E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04522E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.91850E-01  1.53667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.40280E+00  4.69483E-01  3.11850E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.29667E-01  2.40333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.11798E+00  5.98333E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.03956E+01  1.21031E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.46105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99887E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75940E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.78098E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30095E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88268E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37471E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60982E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28150E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03638E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11500E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82109E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11405E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44426E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.47163E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74983E+03 ;
SR90_ACTIVITY             (idx, 1)        =  8.18492E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.29068E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.08630E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.42724E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.38189E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.53136E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.48748E+12  1.13019E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21293E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01338E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59552E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72909E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+01  8.00028E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  8.63055E-02  3.83291E+20  4.05780E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91827E+00 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  9.49321E+06 0.08406  8.58467E-06 0.08400 ];
U235_FISS                 (idx, [1:   4]) = [  1.25151E+08 0.02338  1.13063E-04 0.02339 ];
PU239_FISS                (idx, [1:   4]) = [  7.17865E+09 0.00303  6.48664E-03 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  2.26597E+07 0.05561  2.04663E-05 0.05556 ];
PU241_FISS                (idx, [1:   4]) = [  5.37949E+05 0.35327  4.86368E-07 0.35329 ];
U233_CAPT                 (idx, [1:   4]) = [  1.02179E+06 0.27438  6.29172E-07 0.27383 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78039E+07 0.04915  1.71332E-05 0.04916 ];
PU239_CAPT                (idx, [1:   4]) = [  8.24459E+08 0.00908  5.07960E-04 0.00908 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20670E+07 0.07520  7.43698E-06 0.07520 ];
PU241_CAPT                (idx, [1:   4]) = [  6.91077E+04 1.00000  4.35920E-08 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006595 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.28993E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006595 4.00129E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23785218 2.37909E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16221377 1.62220E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006595 4.00129E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.68221E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21839E+12 7.5E-06  3.21839E+12 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10692E+12 2.8E-07  1.10692E+12 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.62330E+12 0.00024  1.62330E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.73021E+12 0.00014  2.73021E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.72909E+12 0.00013  2.72909E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33314E+14 0.00013  4.33314E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.73021E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55465E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.59790E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.59790E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.91555E-08 0.49989 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90753E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.97146E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17908E+00 0.00020  1.17761E+00 0.00019  1.53686E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17928E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17937E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17928E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17928E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.96805E+00 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.96785E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02819E+00 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02830E+00 9.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43942E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43938E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77199E-03 0.00279  1.08664E-04 0.01387  6.01112E-04 0.00592  4.39420E-04 0.00704  1.00597E-03 0.00470  4.57595E-04 0.00677  1.59230E-04 0.01166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.35864E-01 0.00412  1.32555E-02 2.4E-05  3.15676E-02 4.3E-05  1.16740E-01 2.7E-05  2.99454E-01 5.7E-05  8.65549E-01 3.7E-05  2.75524E+00 8.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.36349E-03 0.00429  4.18955E-05 0.02256  3.08639E-04 0.00894  1.85985E-04 0.01089  5.29427E-04 0.00709  2.17000E-04 0.01079  8.05451E-05 0.01822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39065E-01 0.00630  1.32558E-02 2.5E-05  3.15636E-02 5.0E-05  1.16740E-01 3.6E-05  2.99507E-01 7.8E-05  8.65549E-01 4.6E-05  2.75533E+00 8.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38406E-08 0.00074  5.37693E-08 0.00074  1.06502E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.34713E-08 0.00071  6.33873E-08 0.00071  1.25540E-07 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.30545E-03 0.00673  4.00094E-05 0.03973  2.94035E-04 0.01445  1.84698E-04 0.01807  5.01986E-04 0.01103  2.05785E-04 0.01730  7.89365E-05 0.02811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42234E-01 0.01123  1.32565E-02 5.5E-05  3.15615E-02 9.3E-05  1.16745E-01 8.0E-05  2.99464E-01 0.00015  8.65480E-01 0.00011  2.75518E+00 0.00018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39046E-08 0.00175  5.38371E-08 0.00175  5.95917E-08 0.03707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35483E-08 0.00174  6.34687E-08 0.00174  7.02800E-08 0.03711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.34680E-03 0.02148  3.65276E-05 0.13021  2.87897E-04 0.04475  2.07072E-04 0.05572  5.20680E-04 0.03571  2.11410E-04 0.05350  8.32096E-05 0.08434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40613E-01 0.02727  1.32584E-02 0.00012  3.15613E-02 0.00020  1.16734E-01 0.00019  2.99427E-01 0.00034  8.65624E-01 0.00018  2.75559E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.34034E-03 0.02115  3.68091E-05 0.12801  2.87945E-04 0.04437  2.07607E-04 0.05466  5.14635E-04 0.03529  2.10462E-04 0.05265  8.28795E-05 0.08285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39027E-01 0.02720  1.32584E-02 0.00012  3.15614E-02 0.00020  1.16734E-01 0.00019  2.99431E-01 0.00033  8.65630E-01 0.00018  2.75555E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53275E+04 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39622E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36155E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.30975E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42895E+04 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73925E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30086E-10 0.51248  7.30086E-10 0.51248  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36642E-09 0.61713  4.36642E-09 0.61713  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.91555E-08 0.49989  9.93992E-08 0.49989  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27219E+01 0.00616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66845E+01 0.00014  7.75931E+00 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00188E+05 0.00120  4.73626E+05 0.00056  1.44621E+06 0.00037  2.62223E+06 0.00027  3.56563E+06 0.00026  4.06768E+06 0.00026  3.74247E+06 0.00024  2.32322E+06 0.00027  4.99417E+06 0.00029  3.55313E+06 0.00031  2.20509E+06 0.00038  1.15161E+06 0.00055  9.66014E+05 0.00069  3.44167E+05 0.00100  1.44424E+05 0.00139  3.90987E+04 0.00274  1.20891E+04 0.00436  3.59446E+03 0.00798  1.12737E+03 0.01216  5.84145E+02 0.01401  1.34469E+02 0.02695  3.41110E+01 0.04823  9.82031E+00 0.08120  6.61289E+00 0.08981  2.85513E+00 0.12528  1.74230E+00 0.21587  1.11173E+00 0.20122  5.08340E-02 0.61250  1.39606E-01 0.67197  1.90062E-01 0.52706  7.09860E-03 1.00000  1.60587E-02 0.71021  0.00000E+00 0.0E+00  5.16213E-02 0.72046  1.18303E-02 1.00000  0.00000E+00 0.0E+00  1.26127E-02 1.00000  0.00000E+00 0.0E+00  1.35419E-02 1.00000  0.00000E+00 0.0E+00  1.43066E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.20637E-02 0.57694  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90123E-02 0.75059  2.04329E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.77248E-03 1.00000  0.00000E+00 0.0E+00  4.92485E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.14076E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17937E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33331E+14 0.00013  7.40034E+05 0.66401 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05112E-01 1.5E-05  1.02981E+00 0.20139 ];
INF_CAPT                  (idx, [1:   4]) = [  3.74617E-03 0.00012  8.62310E-01 0.23062 ];
INF_ABS                   (idx, [1:   4]) = [  6.30078E-03 4.1E-05  8.74328E-01 0.22602 ];
INF_FISS                  (idx, [1:   4]) = [  2.55461E-03 0.00013  1.20186E-02 0.18269 ];
INF_NSF                   (idx, [1:   4]) = [  7.42760E-03 0.00013  3.42288E-02 0.18335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90753E+00 7.9E-06  2.84683E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.97146E+02 2.8E-07  1.98952E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  1.73930E-09 0.00011  1.84332E-06 0.22134 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.88119E-02 1.7E-05  2.41373E-01 0.60298 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03012E-02 0.00013  3.09644E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56669E-03 0.00028 -5.34779E-02 0.58365 ];
INF_SCATT3                (idx, [1:   4]) = [  2.62947E-03 0.00061 -8.14264E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.27768E-03 0.00109 -4.59387E-03 0.59167 ];
INF_SCATT5                (idx, [1:   4]) = [  4.51759E-04 0.00264 -1.58482E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96253E-04 0.00626  1.86846E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29454E-05 0.01466 -1.48380E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.88139E-02 1.7E-05  2.41373E-01 0.60298 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03013E-02 0.00013  3.09644E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56674E-03 0.00028 -5.34779E-02 0.58365 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.62948E-03 0.00061 -8.14264E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.27768E-03 0.00109 -4.59387E-03 0.59167 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.51758E-04 0.00264 -1.58482E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96257E-04 0.00626  1.86846E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29472E-05 0.01467 -1.48380E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.23961E-02 3.7E-05  7.94531E-01 0.10525 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.04550E+00 3.7E-05  2.12117E-01 0.58371 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.29875E-03 4.1E-05  8.74328E-01 0.22602 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29997E-03 0.00014  7.88439E-01 0.42134 ];

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

INF_S0                    (idx, [1:   8]) = [  9.88119E-02 1.7E-05  6.24921E-10 0.49628  0.00000E+00 0.0E+00  2.41373E-01 0.60298 ];
INF_S1                    (idx, [1:   8]) = [  2.03012E-02 0.00013  1.19358E-10 1.00000  0.00000E+00 0.0E+00  3.09644E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.56669E-03 0.00028 -3.09898E-11 1.00000  0.00000E+00 0.0E+00 -5.34779E-02 0.58365 ];
INF_S3                    (idx, [1:   8]) = [  2.62948E-03 0.00061 -7.75293E-11 1.00000  0.00000E+00 0.0E+00 -8.14264E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.27768E-03 0.00109 -1.51229E-10 0.80652  0.00000E+00 0.0E+00 -4.59387E-03 0.59167 ];
INF_S5                    (idx, [1:   8]) = [  4.51759E-04 0.00264  2.19055E-12 1.00000  0.00000E+00 0.0E+00 -1.58482E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.96253E-04 0.00626  2.11819E-11 1.00000  0.00000E+00 0.0E+00  1.86846E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.29454E-05 0.01466 -2.32437E-12 1.00000  0.00000E+00 0.0E+00 -1.48380E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.88139E-02 1.7E-05  6.24921E-10 0.49628  0.00000E+00 0.0E+00  2.41373E-01 0.60298 ];
INF_SP1                   (idx, [1:   8]) = [  2.03013E-02 0.00013  1.19358E-10 1.00000  0.00000E+00 0.0E+00  3.09644E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.56674E-03 0.00028 -3.09898E-11 1.00000  0.00000E+00 0.0E+00 -5.34779E-02 0.58365 ];
INF_SP3                   (idx, [1:   8]) = [  2.62948E-03 0.00061 -7.75293E-11 1.00000  0.00000E+00 0.0E+00 -8.14264E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.27768E-03 0.00109 -1.51229E-10 0.80652  0.00000E+00 0.0E+00 -4.59387E-03 0.59167 ];
INF_SP5                   (idx, [1:   8]) = [  4.51758E-04 0.00264  2.19055E-12 1.00000  0.00000E+00 0.0E+00 -1.58482E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.96257E-04 0.00626  2.11819E-11 1.00000  0.00000E+00 0.0E+00  1.86846E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.29472E-05 0.01467 -2.32437E-12 1.00000  0.00000E+00 0.0E+00 -1.48380E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.98035E-02 0.00019 -3.09153E-01 0.88653 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.98232E-02 0.00033 -9.93009E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.97813E-02 0.00033  6.98552E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.98093E-02 0.00031  3.13388E-02 0.97621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.17696E+00 0.00019  8.70289E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.17599E+00 0.00033  8.80942E+00 0.42651 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.17818E+00 0.00033 -1.84805E+01 0.51892 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.17670E+00 0.00031  1.22819E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.36349E-03 0.00429  4.18955E-05 0.02256  3.08639E-04 0.00894  1.85985E-04 0.01089  5.29427E-04 0.00709  2.17000E-04 0.01079  8.05451E-05 0.01822 ];
LAMBDA                    (idx, [1:  14]) = [  4.39065E-01 0.00630  1.32558E-02 2.5E-05  3.15636E-02 5.0E-05  1.16740E-01 3.6E-05  2.99507E-01 7.8E-05  8.65549E-01 4.6E-05  2.75533E+00 8.8E-05 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:17:20 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01009E+00  1.00926E+00  1.00885E+00  1.00997E+00  9.91883E-01  9.88083E-01  1.00857E+00  9.88168E-01  9.94958E-01  9.84666E-01  1.01412E+00  1.01152E+00  9.88639E-01  9.88581E-01  9.87901E-01  9.84542E-01  1.01328E+00  1.01418E+00  9.87981E-01  1.01476E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.93997E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57735E-01 7.5E-06  6.42265E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68408E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68408E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000305 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00016E+04 0.00028 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00016E+04 0.00028 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55825E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13216E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.18267E-01  1.31667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.19790E+00  4.78300E-01  3.16800E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.77450E-01  2.38833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.18538E+00  6.27833E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.12620E+01  1.21224E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.76354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99851E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.91008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.77709E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30179E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.05833E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36391E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66697E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27931E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03149E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21887E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04185E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21789E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65954E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.70457E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80431E+03 ;
SR90_ACTIVITY             (idx, 1)        =  9.03369E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.29698E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.09045E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.43431E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.62066E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.69763E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.45475E+12  1.12590E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19874E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10779E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59010E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72156E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  9.00000E+01  9.00031E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.50000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  9.70721E-02  4.31106E+20  4.00999E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95871E+00 0.00286 ];
U233_FISS                 (idx, [1:   4]) = [  1.17872E+07 0.07626  1.06607E-05 0.07628 ];
U235_FISS                 (idx, [1:   4]) = [  1.80437E+08 0.01958  1.63083E-04 0.01960 ];
PU239_FISS                (idx, [1:   4]) = [  8.94815E+09 0.00273  8.08520E-03 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  3.18704E+07 0.04523  2.87909E-05 0.04523 ];
PU241_FISS                (idx, [1:   4]) = [  1.63730E+06 0.20359  1.47272E-06 0.20358 ];
U233_CAPT                 (idx, [1:   4]) = [  1.08919E+06 0.24958  6.70647E-07 0.24957 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05342E+07 0.04108  2.50720E-05 0.04108 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04255E+09 0.00804  6.45253E-04 0.00804 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55935E+07 0.06537  9.65500E-06 0.06538 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36002E+05 0.70702  8.47653E-08 0.70704 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59222E+04 1.00000  4.09299E-08 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40006251 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.31926E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40006251 4.00132E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23740397 2.37466E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16265854 1.62666E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40006251 4.00132E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.72529E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22111E+12 7.5E-06  3.22111E+12 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10650E+12 3.0E-07  1.10650E+12 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61567E+12 0.00024  1.61567E+12 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.72217E+12 0.00014  2.72217E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.72156E+12 0.00013  2.72156E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.34962E+14 0.00013  4.34962E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72217E+12 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.58467E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.57913E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57913E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89241E-08 0.70702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91108E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.97220E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18384E+00 0.00020  1.18225E+00 0.00019  1.59337E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18377E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18364E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18377E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18377E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.98820E+00 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  2.98802E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00767E+00 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00777E+00 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42730E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42705E+00 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.73257E-03 0.00278  1.07798E-04 0.01398  5.94592E-04 0.00598  4.24995E-04 0.00716  9.90686E-04 0.00462  4.57439E-04 0.00689  1.57059E-04 0.01163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37279E-01 0.00413  1.32559E-02 2.7E-05  3.15626E-02 4.2E-05  1.16732E-01 3.2E-05  2.99318E-01 6.0E-05  8.65330E-01 4.2E-05  2.75467E+00 9.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.36394E-03 0.00423  4.47990E-05 0.02246  3.11748E-04 0.00876  1.85300E-04 0.01072  5.23463E-04 0.00698  2.17360E-04 0.01051  8.12680E-05 0.01818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39819E-01 0.00627  1.32559E-02 2.8E-05  3.15605E-02 5.2E-05  1.16731E-01 3.8E-05  2.99349E-01 8.3E-05  8.65364E-01 5.1E-05  2.75474E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57686E-08 0.00072  5.56930E-08 0.00072  1.09012E-07 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60103E-08 0.00069  6.59209E-08 0.00069  1.29022E-07 0.01842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.34495E-03 0.00694  4.32164E-05 0.03762  3.08870E-04 0.01440  1.81702E-04 0.01864  5.20329E-04 0.01101  2.12341E-04 0.01731  7.84880E-05 0.02845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42610E-01 0.01150  1.32569E-02 5.6E-05  3.15626E-02 0.00011  1.16733E-01 6.4E-05  2.99466E-01 0.00015  8.65437E-01 8.9E-05  2.75497E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57493E-08 0.00176  5.56813E-08 0.00176  6.52772E-08 0.03643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59886E-08 0.00175  6.59082E-08 0.00175  7.72359E-08 0.03643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.33961E-03 0.02106  3.58531E-05 0.12254  3.23509E-04 0.04305  1.79973E-04 0.05952  4.96761E-04 0.03541  2.26529E-04 0.05447  7.69890E-05 0.08816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44151E-01 0.02733  1.32582E-02 0.00011  3.15653E-02 0.00025  1.16703E-01 0.00013  2.99364E-01 0.00035  8.65415E-01 0.00021  2.75327E+00 0.00067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.32867E-03 0.02070  3.61616E-05 0.12139  3.17035E-04 0.04248  1.80756E-04 0.05857  4.96816E-04 0.03489  2.20514E-04 0.05375  7.73876E-05 0.08734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44109E-01 0.02725  1.32582E-02 0.00011  3.15649E-02 0.00025  1.16703E-01 0.00013  2.99358E-01 0.00035  8.65414E-01 0.00020  2.75327E+00 0.00067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43498E+04 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58599E-08 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61196E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.34207E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40381E+04 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74791E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.83664E-11 0.89117  7.83664E-11 0.89117  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31131E-10 0.91117  3.31131E-10 0.91117  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89241E-08 0.70702  4.90509E-08 0.70702  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26330E+01 0.00600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68408E+01 0.00014  7.90411E+00 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00833E+05 0.00114  4.73947E+05 0.00059  1.44572E+06 0.00037  2.62141E+06 0.00025  3.56775E+06 0.00026  4.08198E+06 0.00025  3.76572E+06 0.00027  2.33811E+06 0.00030  5.03144E+06 0.00029  3.58666E+06 0.00033  2.23144E+06 0.00041  1.17019E+06 0.00058  9.85169E+05 0.00065  3.54244E+05 0.00099  1.50651E+05 0.00157  4.12864E+04 0.00284  1.28654E+04 0.00427  3.92286E+03 0.00699  1.27907E+03 0.01114  6.55436E+02 0.01489  1.53001E+02 0.02359  3.71021E+01 0.05380  1.08774E+01 0.07103  7.41782E+00 0.09607  3.83945E+00 0.11027  1.71221E+00 0.16782  1.07146E+00 0.19724  2.38535E-03 1.00000  1.88838E-01 0.40008  1.67759E-01 0.46659  4.70642E-02 0.70554  1.55255E-02 1.00000  1.37494E-03 1.00000  1.00245E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.31129E-02 1.00000  0.00000E+00 0.0E+00  2.74532E-02 0.70534  2.73215E-02 0.70536  3.89052E-02 0.74616  5.94332E-02 0.52568  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.55497E-03 1.00000  0.00000E+00 0.0E+00  6.32327E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18364E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34979E+14 0.00013  1.07090E+05 0.82619 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05404E-01 1.4E-05  1.96337E+00 0.60704 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71444E-03 0.00012  1.80908E+00 0.65896 ];
INF_ABS                   (idx, [1:   4]) = [  6.25842E-03 4.5E-05  1.81809E+00 0.65221 ];
INF_FISS                  (idx, [1:   4]) = [  2.54398E-03 0.00013  9.01077E-03 0.70471 ];
INF_NSF                   (idx, [1:   4]) = [  7.40573E-03 0.00013  2.56457E-02 0.70733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91108E+00 7.8E-06  2.83568E+00 0.00522 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.97220E+02 3.0E-07  1.98739E+02 0.00062 ];
INF_INVV                  (idx, [1:   4]) = [  1.74796E-09 0.00012  1.09719E-06 0.09231 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.91450E-02 1.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03275E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56406E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61258E-03 0.00063  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.26832E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.47381E-04 0.00283  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96824E-04 0.00616  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33579E-05 0.01514  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.91471E-02 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03276E-02 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56409E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61259E-03 0.00063  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.26833E-03 0.00110  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.47379E-04 0.00282  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96833E-04 0.00616  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33581E-05 0.01515  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.26738E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.03191E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.25636E-03 4.5E-05  1.81809E+00 0.65221 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25884E-03 0.00014  1.96337E+00 0.60704 ];

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

INF_S0                    (idx, [1:   8]) = [  9.91450E-02 1.6E-05  3.05834E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.03275E-02 0.00014  2.08452E-10 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.56406E-03 0.00026  6.02038E-11 0.70563  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.61258E-03 0.00063 -7.05705E-11 0.70550  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.26832E-03 0.00110 -1.29320E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.47382E-04 0.00283 -1.02199E-10 0.70542  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.96824E-04 0.00616 -1.99460E-11 0.71179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.33579E-05 0.01514  6.23381E-11 0.70574  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.91471E-02 1.7E-05  3.05834E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.03276E-02 0.00014  2.08452E-10 0.70534  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.56409E-03 0.00026  6.02038E-11 0.70563  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.61259E-03 0.00063 -7.05705E-11 0.70550  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.26833E-03 0.00110 -1.29320E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.47379E-04 0.00282 -1.02199E-10 0.70542  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.96833E-04 0.00616 -1.99460E-11 0.71179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.33580E-05 0.01515  6.23381E-11 0.70574  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.00765E-02 0.00019 -2.44680E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.00984E-02 0.00030  8.04972E-01 0.63957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.00488E-02 0.00033 -8.68774E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.00850E-02 0.00029 -4.18996E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.16272E+00 0.00019  2.58872E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.16162E+00 0.00030  7.00717E-01 0.63957 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.16422E+00 0.00033  3.96952E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.16231E+00 0.00029  3.72656E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.36394E-03 0.00423  4.47990E-05 0.02246  3.11748E-04 0.00876  1.85300E-04 0.01072  5.23463E-04 0.00698  2.17360E-04 0.01051  8.12680E-05 0.01818 ];
LAMBDA                    (idx, [1:  14]) = [  4.39819E-01 0.00627  1.32559E-02 2.8E-05  3.15605E-02 5.2E-05  1.16731E-01 3.8E-05  2.99349E-01 8.3E-05  8.65364E-01 5.1E-05  2.75474E+00 0.00011 ];


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
INPUT_FILE_NAME           (idx, [1:  14]) = 'INF_LiCl_NpCl3' ;
WORKING_DIRECTORY         (idx, [1:  53]) = '/home/guest/TsOh/SERPENT-CALCULATION/11_12_LiCl_NpCl3' ;
HOSTNAME                  (idx, [1:   6]) = 'mpas09' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2690 v2 @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2992.5 ;
START_DATE                (idx, [1:  24]) = 'Wed Apr  1 06:06:01 2026' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Apr  1 06:18:11 2026' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1774991161453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01127E+00  1.00760E+00  1.00860E+00  1.01224E+00  9.86728E-01  9.86879E-01  1.01058E+00  9.86292E-01  9.88350E-01  9.87563E-01  1.01523E+00  1.01589E+00  9.89447E-01  9.87452E-01  9.88825E-01  9.83923E-01  1.01491E+00  1.01708E+00  9.86323E-01  1.01483E+00  ];
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
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94049E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.57645E-01 7.5E-06  6.42355E-01 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69982E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69982E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000413 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00018E+04 0.00029 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00018E+04 0.00029 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70802E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21696E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.32703E+00  1.32703E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.45050E-01  1.34333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.97168E+00  4.52017E-01  3.21767E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.24817E-01  2.34333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.23803E+00  4.80667E-02 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.21248E+01  1.21248E+01 ] ;
CPU_USAGE                 (idx, 1)        = 14.03512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99865E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.77243E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30237E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.22282E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35274E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71901E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27727E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02683E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31612E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24864E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31512E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86101E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.92831E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85711E+03 ;
SR90_ACTIVITY             (idx, 1)        =  9.84916E+09 ;
TE132_ACTIVITY            (idx, 1)        =  5.30294E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.09443E+10 ;
I132_ACTIVITY             (idx, 1)        =  5.44102E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.86458E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.85886E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.42281E+12  1.12174E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18516E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19620E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58466E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71643E+08 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+02  1.00003E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E+03  5.00000E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.07835E-01  4.78904E+20  3.96219E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29468E+00 0.00266 ];
U233_FISS                 (idx, [1:   4]) = [  1.33647E+07 0.07022  1.20795E-05 0.07022 ];
U235_FISS                 (idx, [1:   4]) = [  2.51740E+08 0.01629  2.27537E-04 0.01628 ];
PU239_FISS                (idx, [1:   4]) = [  1.07331E+10 0.00253  9.69848E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  4.68140E+07 0.03819  4.23171E-05 0.03823 ];
PU241_FISS                (idx, [1:   4]) = [  1.41903E+06 0.21770  1.27924E-06 0.21771 ];
U233_CAPT                 (idx, [1:   4]) = [  6.75210E+05 0.31593  4.18403E-07 0.31592 ];
U235_CAPT                 (idx, [1:   4]) = [  5.14419E+07 0.03614  3.19374E-05 0.03614 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25993E+09 0.00729  7.82310E-04 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06109E+07 0.05801  1.28019E-05 0.05801 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34294E+05 0.70716  8.42509E-08 0.70716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 40007317 4.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.31346E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 40007317 4.00131E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 23711564 2.37170E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 16295753 1.62961E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 40007317 4.00131E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.98023E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.49633E+01 1.9E-09  3.49633E+01 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00000E-02 2.4E-09  2.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22365E+12 7.5E-06  3.22365E+12 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10611E+12 3.1E-07  1.10611E+12 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61023E+12 0.00023  1.61023E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.71633E+12 0.00013  2.71633E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.71643E+12 0.00013  2.71643E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36983E+14 0.00013  4.36983E+14 0.00013  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.71633E+12 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.61879E+13 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74817E-03 ;
TOT_FMASS                 (idx, 1)        =  1.56036E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74817E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56036E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51609E-08 0.57722 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91441E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.97290E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18750E+00 0.00020  1.18574E+00 0.00020  1.59968E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18724E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18680E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18724E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18724E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.00827E+00 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.00808E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87657E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  9.87750E-01 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41474E+00 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41494E+00 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.70434E-03 0.00283  1.08001E-04 0.01407  5.94789E-04 0.00600  4.18771E-04 0.00706  9.80489E-04 0.00471  4.44797E-04 0.00681  1.57490E-04 0.01171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.36374E-01 0.00415  1.32556E-02 3.0E-05  3.15609E-02 4.6E-05  1.16732E-01 3.5E-05  2.99206E-01 6.2E-05  8.65012E-01 5.2E-05  2.75377E+00 9.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.38761E-03 0.00422  4.52717E-05 0.02160  3.20061E-04 0.00860  1.86407E-04 0.01045  5.29644E-04 0.00719  2.22658E-04 0.01056  8.35689E-05 0.01805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40181E-01 0.00631  1.32556E-02 3.2E-05  3.15604E-02 5.7E-05  1.16732E-01 4.5E-05  2.99229E-01 8.4E-05  8.65046E-01 6.3E-05  2.75370E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77740E-08 0.00074  5.76956E-08 0.00074  1.13591E-07 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85953E-08 0.00071  6.85022E-08 0.00071  1.34867E-07 0.01758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.34781E-03 0.00672  4.57811E-05 0.03708  3.12101E-04 0.01407  1.79911E-04 0.01842  5.18442E-04 0.01090  2.11797E-04 0.01709  7.97792E-05 0.02777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.33227E-01 0.01083  1.32554E-02 7.7E-05  3.15562E-02 9.4E-05  1.16736E-01 9.5E-05  2.99202E-01 0.00016  8.65134E-01 0.00011  2.75393E+00 0.00021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79685E-08 0.00182  5.78790E-08 0.00183  7.08909E-08 0.03559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88270E-08 0.00181  6.87207E-08 0.00182  8.41755E-08 0.03558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.40787E-03 0.02117  3.88920E-05 0.12216  3.23695E-04 0.04509  1.92586E-04 0.05555  5.43339E-04 0.03373  2.28811E-04 0.05245  8.05469E-05 0.08534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35806E-01 0.02669  1.32551E-02 0.00019  3.15576E-02 0.00019  1.16737E-01 0.00021  2.99241E-01 0.00035  8.65062E-01 0.00024  2.75386E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.41334E-03 0.02095  4.02455E-05 0.11952  3.25125E-04 0.04417  1.92864E-04 0.05494  5.45251E-04 0.03315  2.29070E-04 0.05228  8.07792E-05 0.08352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35776E-01 0.02661  1.32551E-02 0.00019  3.15577E-02 0.00019  1.16737E-01 0.00021  2.99233E-01 0.00035  8.65065E-01 0.00024  2.75389E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46417E+04 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79661E-08 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88234E-08 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.36918E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36343E+04 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75720E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00380E-10 0.80892  8.89326E-11 1.00000  3.11448E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.79196E-09 0.77100  5.06360E-10 1.00000  1.28560E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99007E-08 0.70702  2.50740E-08 1.00000  7.86182E-06 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28324E+01 0.00623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69982E+01 0.00014  8.04965E+00 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01550E+05 0.00114  4.74203E+05 0.00060  1.44421E+06 0.00033  2.61878E+06 0.00025  3.56761E+06 0.00026  4.09563E+06 0.00028  3.78910E+06 0.00028  2.35440E+06 0.00027  5.07043E+06 0.00025  3.61801E+06 0.00031  2.25830E+06 0.00041  1.18979E+06 0.00055  1.00615E+06 0.00060  3.65060E+05 0.00099  1.57035E+05 0.00140  4.39124E+04 0.00253  1.38736E+04 0.00412  4.23076E+03 0.00683  1.35690E+03 0.01272  7.38676E+02 0.01399  1.72247E+02 0.02570  4.34214E+01 0.04393  1.21939E+01 0.07247  8.81575E+00 0.08208  3.16810E+00 0.11448  1.49744E+00 0.18560  1.40145E+00 0.19956  1.94042E-01 0.43834  2.95983E-01 0.34866  1.68973E-01 0.49223  5.12312E-02 1.00000  4.72222E-02 0.60265  3.88076E-03 0.71505  9.97092E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.18684E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35892E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.50269E-02 0.70534  0.00000E+00 0.0E+00  3.78983E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.48199E-03 1.00000  5.70374E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18680E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37000E+14 0.00012  2.17023E+05 0.58748 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.05697E-01 1.6E-05  9.92696E-01 0.17440 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68482E-03 0.00011  8.29683E-01 0.22053 ];
INF_ABS                   (idx, [1:   4]) = [  6.21613E-03 4.4E-05  8.42258E-01 0.21409 ];
INF_FISS                  (idx, [1:   4]) = [  2.53131E-03 0.00012  1.25748E-02 0.23456 ];
INF_NSF                   (idx, [1:   4]) = [  7.37726E-03 0.00012  3.58160E-02 0.23508 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91441E+00 7.8E-06  2.84751E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.97290E+02 2.9E-07  1.98851E+02 9.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.75725E-09 0.00011  1.46669E-06 0.12403 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  9.94791E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.03519E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.56567E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.59875E-03 0.00070  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.26049E-03 0.00117  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.42188E-04 0.00281  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96614E-04 0.00580  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32360E-05 0.01584  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  9.94812E-02 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03520E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.56571E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.59877E-03 0.00070  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.26049E-03 0.00117  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.42204E-04 0.00281  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96618E-04 0.00580  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32437E-05 0.01584  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  8.29547E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  4.01826E+00 3.8E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.21409E-03 4.5E-05  8.42258E-01 0.21409 ];
INF_REMXS                 (idx, [1:   4]) = [  6.21814E-03 0.00014  9.92696E-01 0.17440 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  1.65881E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  1.66413E-06 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  9.94791E-02 1.8E-05  3.10861E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.03519E-02 0.00013  1.52227E-10 0.77228  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.56567E-03 0.00026 -2.12631E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.59875E-03 0.00070 -8.23029E-11 0.74859  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.26049E-03 0.00117 -4.35342E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.42188E-04 0.00281 -4.78233E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.96614E-04 0.00580 -1.32031E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.32360E-05 0.01584 -2.21790E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  9.94812E-02 1.8E-05  3.10861E-10 0.70533  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.03520E-02 0.00013  1.52227E-10 0.77228  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.56571E-03 0.00026 -2.12631E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.59877E-03 0.00070 -8.23029E-11 0.74859  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.26049E-03 0.00117 -4.35342E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.42204E-04 0.00281 -4.78233E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.96618E-04 0.00580 -1.32031E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.32438E-05 0.01584 -2.21790E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  8.03337E-02 0.00019  6.21597E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.03434E-02 0.00034  3.67226E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.03245E-02 0.00032  2.60427E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.03363E-02 0.00031  1.39738E+00 0.99844 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.14939E+00 0.00019  4.49785E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.14895E+00 0.00034  6.50149E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.14992E+00 0.00032  7.58984E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.14930E+00 0.00031 -5.97784E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.38761E-03 0.00422  4.52717E-05 0.02160  3.20061E-04 0.00860  1.86407E-04 0.01045  5.29644E-04 0.00719  2.22658E-04 0.01056  8.35689E-05 0.01805 ];
LAMBDA                    (idx, [1:  14]) = [  4.40181E-01 0.00631  1.32556E-02 3.2E-05  3.15604E-02 5.7E-05  1.16732E-01 4.5E-05  2.99229E-01 8.4E-05  8.65046E-01 6.3E-05  2.75370E+00 0.00011 ];

