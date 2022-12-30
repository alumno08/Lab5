#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno08/lab-5
#SBATCH -J cutFile
#SBATCH --cpus-per-task=4
#SBATCH --mail-type=END    #END/START/NONE
#SBATCH --mail-user=soledad.arias@um.es

for (( i=1; i <= 4; i++ ))
do

./file-cut.sh $i 
done


