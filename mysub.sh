#!/bin/bash

#SBATCH --mem=64G
#SBATCH --time=72:00:00 
#SBATCH --cpus-per-task=32 
#SBATCH --account=rrg-jtrant      
module load gaussian/g16.b01  # needed to use gaussian G16.b

G16 fe.gjf   