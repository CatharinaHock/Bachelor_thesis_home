#!/bin/bash

# Adjust these values as needed
#SBATCH --cpus-per-task=1
#SBATCH --mem=4gb
#SBATCH --time=8:00:00


# Don't change these settings
#SBATCH --nodes=1
#SBATCH --partition=interactive
#SBATCH --job-name=minimal-notebook-7.4.1
#PBS -j oe

# Load Jupyterlab module
module load devel/jupyterlab/7.4.1

# Start jupyterlab
${JUPYTERLAB_BIN_DIR}/minimal-notebook.sh
