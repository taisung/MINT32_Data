# MINT32 Shared Data

This directory holds shared data sets for all MINT32-related projects and papers, including NVE energy drift trajectories and performance benchmarks.

## Hardware
All simulations with the suffix `.3090` or `.DPFP` were performed on an **NVIDIA GeForce RTX 3090** GPU.

## Systems

### 1. DHFR (`dhfr/`)
A solvated Dihydrofolate Reductase protein system (Joint Amber-Charmm Benchmark).
- **Topology:** `prmtop`
- **Input Coordinates:** `inpcrd`
- **MD Input:** `mdin` (NVE ensemble)

#### Simulation Modes (RTX 3090)
| Suffix | Description | Precision Details |
| :--- | :--- | :--- |
| `.master.DPFP` | **Baseline** | Full Double Precision (DPFP) for both coordinates and forces. |
| `.master.3090` | **Standard SPFP** | Standard AMBER SPFP (Single Precision Fixed Point). FP32 coordinates, Fixed-point accumulation. |
| `.mint.3090` | **MINT32 (Double Bond)** | MINT32 integer coordinates. Bonded interactions calculated in **Double Precision**. |
| `.mbond.3090` | **MINT32 (Float Bond)** | MINT32 integer coordinates. Bonded interactions calculated in **Single Precision** (Float). |

### 2. 4096 Water (`4096water/`)
A box of 4096 TIP3P water molecules.
- **Topology:** `prmtop`
- **Input Coordinates:** `inpcrd`
- **MD Input:** `mdin` (NVE ensemble)

#### Simulation Modes (RTX 3090)
| Suffix | Description | Precision Details |
| :--- | :--- | :--- |
| `.master.DPFP` | **Baseline** | Full Double Precision (DPFP). |
| `.master.3090` | **Standard SPFP** | Standard AMBER SPFP. |
| `.mint.3090` | **MINT32** | MINT32 integer coordinates. (Bonded terms are less relevant for rigid water models or handled similarly to standard). |

## File Types
- `mdout.*`: Main AMBER output file (energies, temperatures, pressures).
- `mdinfo.*`: Performance information (ns/day) and timing data.
- `restrt.*`: Restart file (final coordinates/velocities).