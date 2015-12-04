#!/bin/bash
#SBATCH --job-name=snmatlab
#SBATCH --output=/om/user/dgoodwin/output/DemoJob-%j.out
#SBATCH --mem=9000
#SBATCH --ntasks=10
#SBATCH --nodes=2
srun matlab -nosplash -nodisplay -r "embpar; exit"
