#!/bin/bash -e

#SBATCH -J collect
#SBATCH -A DSMITH-SL3-CPU
#SBATCH -o slurm-%A.out
#SBATCH -p skylake
#SBATCH --time=1:00:00

srun -n 1 collect.sh
