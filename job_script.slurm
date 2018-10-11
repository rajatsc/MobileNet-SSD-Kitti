#!/bin/bash

##--------Resource Request------------------

#SBATCH --verbose
#SBATCH --job-name=rajatc_cv
#SABTCH --output=rajatc_cv_%j.out
#SBATCH --error=rajatc_cv_%j.err
#SBATCH --workdir=
#SABTCH --account=
#SBATCH --partition=
#SBATCH --mail-type=ALL
#SBATCH --mail-user=

#SBATCH --nodes=1
#SBATCH --mem=200G
#SBATCH --gres=gpu:p100:2
#SBATCH --time=1:00:00


##---------------Job Steps-----------------

module purge


nvidia-smi