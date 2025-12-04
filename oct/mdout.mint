
          -------------------------------------------------------
          Amber 24 PMEMD                              2024
          -------------------------------------------------------

| PMEMD implementation of SANDER, Release 24

|  Compiled date/time: Sat Nov 22 11:44:58 2025
| Run on 12/04/2025 at 07:48:29

|   Executable path: /home/taisung/amber/amber_mint/installed/bin/pmemd.cuda_SPFP
| Working directory: /home/taisung/Data/CurrentProjects/MINT32/data/oct
|          Hostname: Unknown
  [-O]verwriting output

File Assignments:
|   MDIN: mdin                                                                  
|  MDOUT: mdout.mint                                                            
| INPCRD: inpcrd                                                                
|   PARM: prmtop                                                                
| RESTRT: restrt.mint                                                           
|   REFC: refc                                                                  
|  MDVEL: mdvel                                                                 
|   MDEN: mden                                                                  
|  MDCRD: mdcrd.mint                                                            
| MDINFO: mdinfo.mint                                                           
|  MDFRC: mdfrc                                                                 


 Here is the input file:

 short md, nve ensemble, trunc oct                                             
 &cntrl                                                                        
   ntx=1, irest=0,                                                             
   ntc=2, ntf=2, tol=0.0000001,                                                
   nstlim=20, ntt=0,                                                           
   tempi=300.0, temp0=300.0,                                                   
   ntb=1,ntp=0,                                                                
   ntpr=1, ntwr=10000, ntwx=5,                                                 
   dt=0.001, ig=71277, ioutfm=0,                                               
 /                                                                             
 &ewald                                                                        
  nfft1=64,nfft2=64,nfft3=64, netfrc=0,                                        
 /                                                                             


| irandom = 1, using AMBER's internal random number generator (default).
 
|--------------------- INFORMATION ----------------------
| GPU (CUDA) Version of PMEMD in use: NVIDIA GPU IN USE.
|                    Version 18.0.0
| 
|                      03/25/2018
| 
| Implementation by:
|                    Ross C. Walker     (SDSC)
|                    Scott Le Grand     (nVIDIA)
| 
| Version 18 performance extensions by:
|                    David Cerutti     (Rutgers)
| 
| Precision model in use:
|      [SPFP] - Single Precision Forces, 64-bit Fixed Point
|               Accumulation. (Default)
| 
|--------------------------------------------------------
 
|----------------- CITATION INFORMATION -----------------
|
|    When publishing work that utilized the CUDA version
|    of AMBER, please cite the following in addition to
|    the regular AMBER citations:
|
|  - Romelia Salomon-Ferrer; Andreas W. Goetz; Duncan
|    Poole; Scott Le Grand; Ross C. Walker "Routine
|    microsecond molecular dynamics simulations with
|    AMBER - Part II: Particle Mesh Ewald", J. Chem.
|    Theory Comput., 2013, 9 (9), pp3878-3888,
|    DOI: 10.1021/ct400314y.
|
|  - Andreas W. Goetz; Mark J. Williamson; Dong Xu;
|    Duncan Poole; Scott Le Grand; Ross C. Walker
|    "Routine microsecond molecular dynamics simulations
|    with AMBER - Part I: Generalized Born", J. Chem.
|    Theory Comput., 2012, 8 (5), pp1542-1555.
|
|  - Scott Le Grand; Andreas W. Goetz; Ross C. Walker
|    "SPFP: Speed without compromise - a mixed precision
|    model for GPU accelerated molecular dynamics
|    simulations.", Comp. Phys. Comm., 2013, 184
|    pp374-380, DOI: 10.1016/j.cpc.2012.09.022
|
|--------------------------------------------------------
 
|------------------- GPU DEVICE INFO --------------------
|
|            CUDA_VISIBLE_DEVICES: 0,1
|   CUDA Capable Devices Detected:      2
|           CUDA Device ID in use:      0
|                CUDA Device Name: NVIDIA GeForce RTX 3090
|     CUDA Device Global Mem Size:  24124 MB
| CUDA Device Num Multiprocessors:     82
|           CUDA Device Core Freq:   1.70 GHz
|
|--------------------------------------------------------
 
 
| Conditional Compilation Defines Used:
| PUBFFT
| BINTRAJ
| CUDA
| EMIL

| Largest sphere to fit in unit cell has radius =    23.071

| New format PARM file being parsed.
| Version =    1.000 Date = 01/29/10 Time = 12:41:50

| Note: 1-4 EEL scale factors were NOT found in the topology file.
|       Using default value of 1.2.

| Note: 1-4 VDW scale factors were NOT found in the topology file.
|       Using default value of 2.0.
| Duplicated    0 dihedrals

| Duplicated    0 dihedrals

--------------------------------------------------------------------------------
   1.  RESOURCE   USE: 
--------------------------------------------------------------------------------

 getting new box info from bottom of inpcrd
 NATOM  =   12294 NTYPES =       2 NBONH =   12294 MBONA  =       0
 NTHETH =       0 MTHETA =       0 NPHIH =       0 MPHIA  =       0
 NHPARM =       0 NPARM  =       0 NNB   =   16392 NRES   =    4098
 NBONA  =       0 NTHETA =       0 NPHIA =       0 NUMBND =       2
 NUMANG =       0 NPTRA  =       0 NATYP =       2 NPHB   =       1
 IFBOX  =       2 NMXRS  =       3 IFCAP =       0 NEXTRA =       0
 NCOPY  =       0

| Coordinate Index Table dimensions:    11   11   11
| Direct force subcell size =     5.1375    5.1375    5.1375

     BOX TYPE: TRUNCATED OCTAHEDRON

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

TP3                                                                             

General flags:
     imin    =       0, nmropt  =       0

Nature and format of input:
     ntx     =       1, irest   =       0, ntrx    =       1

Nature and format of output:
     ntxo    =       2, ntpr    =       1, ntrx    =       1, ntwr    =   10000
     iwrap   =       0, ntwx    =       5, ntwv    =       0, ntwe    =       0
     ioutfm  =       0, ntwprt  =       0, idecomp =       0, rbornstat=      0

Potential function:
     ntf     =       2, ntb     =       1, igb     =       0, nsnb    =      25
     ipol    =       0, gbsa    =       0, iesp    =       0
     dielc   =   1.00000, cut     =   8.00000, intdiel =   1.00000

Frozen or restrained atoms:
     ibelly  =       0, ntr     =       0

Molecular dynamics:
     nstlim  =        20, nscm    =      1000, nrespa  =         1
     t       =   0.00000, dt      =   0.00100, vlimit  =  -1.00000

SHAKE:
     ntc     =       2, jfastw  =       0
     tol     =   0.00000

| Intermolecular bonds treatment:
|     no_intermolecular_bonds =       1

| Energy averages sample interval:
|     ene_avg_sampling =       1

Ewald parameters:
     verbose =       0, ew_type =       0, nbflag  =       1, use_pme =       1
     vdwmeth =       1, eedmeth =       1, netfrc  =       0
     Box X =   56.512   Box Y =   56.512   Box Z =   56.512
     Alpha =  109.471   Beta  =  109.471   Gamma =  109.471
     NFFT1 =   64       NFFT2 =   64       NFFT3 =   64
     Cutoff=    8.000   Tol   =0.100E-04
     Ewald Coefficient =  0.34864
     Interpolation order =    4

--------------------------------------------------------------------------------
   3.  ATOMIC COORDINATES AND VELOCITIES
--------------------------------------------------------------------------------

TP3                                                                             
 begin time read from input coords =     0.000 ps

 
 Number of triangulated 3-point waters found:     4098

     Sum of charges from parm topology file =   0.00000000
     Forcing neutrality...

| Dynamic Memory, Types Used:
| Reals              479477
| Integers           344239

| Nonbonded Pairs Initial Allocation:     2053405

| GPU memory information (estimate):
| KB of GPU memory in use:    201964
| KB of CPU memory in use:     26964

--------------------------------------------------------------------------------
   4.  RESULTS
--------------------------------------------------------------------------------


 NSTEP =        0   TIME(PS) =       0.000  TEMP(K) =   454.32  PRESS =     0.0
 Etot   = **************  EKtot   =     11097.9894  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -65162.9836  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        1   TIME(PS) =       0.001  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -65162.9836  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        2   TIME(PS) =       0.002  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -45145.3951  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        3   TIME(PS) =       0.003  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = 142950688.0774
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = 143003512.7293
 EELEC  =    -52824.6518  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        4   TIME(PS) =       0.004  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -48611.4478  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        5   TIME(PS) =       0.005  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -54171.7947  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        6   TIME(PS) =       0.006  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -49689.8983  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        7   TIME(PS) =       0.007  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -52729.7943  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        8   TIME(PS) =       0.008  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -49245.1072  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =        9   TIME(PS) =       0.009  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -45839.8886  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       10   TIME(PS) =       0.010  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -45511.2952  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       11   TIME(PS) =       0.011  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -44840.1760  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       12   TIME(PS) =       0.012  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -41665.2491  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       13   TIME(PS) =       0.013  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -35253.6987  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       14   TIME(PS) =       0.014  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -39985.5500  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       15   TIME(PS) =       0.015  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -59022.9161  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       16   TIME(PS) =       0.016  TEMP(K) =*********  PRESS =     0.0
 Etot   = 702056359.1709  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -66510.8273  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       17   TIME(PS) =       0.017  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -20281.6186  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       18   TIME(PS) =       0.018  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =     -3252.9349  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       19   TIME(PS) =       0.019  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =     -2627.3799  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


 NSTEP =       20   TIME(PS) =       0.020  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =     -1839.2492  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


      A V E R A G E S   O V E R      20 S T E P S


 NSTEP =       20   TIME(PS) =       0.020  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =    -41210.5928  EHBOND  =         0.0000  RESTRAINT  =         0.0000
 ------------------------------------------------------------------------------


      R M S  F L U C T U A T I O N S


 NSTEP =       20   TIME(PS) =       0.020  TEMP(K) =*********  PRESS =     0.0
 Etot   = **************  EKtot   = **************  EPtot      = **************
 BOND   =         0.0000  ANGLE   =         0.0000  DIHED      =         0.0000
 1-4 NB =         0.0000  1-4 EEL =         0.0000  VDWAALS    = **************
 EELEC  =     18948.9331  EHBOND  =         0.0000  RESTRAINT  =         0.0000
|E(PBS) = **************
 ------------------------------------------------------------------------------

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|  NonSetup CPU Time in Major Routines:
|
|     Routine           Sec        %
|     ------------------------------
|     Nonbond           0.02   27.32
|     Bond              0.00    0.00
|     Angle             0.00    0.00
|     Dihedral          0.00    0.00
|     Shake             0.00    1.62
|     RunMD             0.05   69.74
|     Other             0.00    1.32
|     ------------------------------
|     Total             0.07

|  PME Nonbond Pairlist CPU Time:
|
|     Routine              Sec        %
|     ---------------------------------
|     Set Up Cit           0.00    0.00
|     Build List           0.00    0.00
|     ---------------------------------
|     Total                0.00    0.00

|  PME Direct Force CPU Time:
|
|     Routine              Sec        %
|     ---------------------------------
|     NonBonded Calc       0.00    0.00
|     Exclude Masked       0.00    0.00
|     Other                0.00    0.01
|     ---------------------------------
|     Total                0.00    0.01

|  PME Reciprocal Force CPU Time:
|
|     Routine              Sec        %
|     ---------------------------------
|     1D bspline           0.00    0.00
|     Grid Charges         0.00    0.00
|     Scalar Sum           0.00    0.00
|     Gradient Sum         0.00    0.00
|     FFT                  0.00    0.00
|     ---------------------------------
|     Total                0.00    0.00

|  Final Performance Info:
|     -----------------------------------------------------
|     Average timings for last      20 steps:
|     Elapsed(s) =       0.07 Per Step(ms) =       3.52
|         ns/day =      24.55   seconds/ns =    3518.95
|
|     Average timings for all steps:
|     Elapsed(s) =       0.07 Per Step(ms) =       3.52
|         ns/day =      24.55   seconds/ns =    3518.95
|     -----------------------------------------------------

|  Setup CPU time:            0.41 seconds
|  NonSetup CPU time:         0.07 seconds
|  Total CPU time:            0.48 seconds     0.00 hours

|  Setup wall time:           0    seconds
|  NonSetup wall time:        0    seconds
|  Total wall time:           0    seconds     0.00 hours
