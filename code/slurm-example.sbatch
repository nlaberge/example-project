#!/bin/bash
#SBATCH -p short # Partition or queue. In this case, short!
#SBATCH --job-name=random_walk # Job name
#SBATCH --mail-type=FAIL # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=nila1617@colorado.edu
#SBATCH --nodes=1 # Only use a single node
#SBATCH --ntasks=1 # Run on a single CPU
#SBATCH --mem=10gb # Memory limit
#SBATCH --time=2:20:00 # Time limit hrs:min:sec
#SBATCH --output=/Users/nila1617/example-project/logs/slurm_test_%j.out # Standard output and error log
#SBATCH --error=/Users/nila1617/example-project/logs/slurm_test_%j.err # %j inserts job number
pwd; hostname; date
echo "You've requested $SLURM_CPUS_ON_NODE core(s)."
/Users/nila1617/example-project/.venv/bin/python /Users/nila1617/example-project/code/task.py
date