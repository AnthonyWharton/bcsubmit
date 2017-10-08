#!/bin/bash
#PBS -m ae
#PBS -N HelloWorld
#PBS -q teaching
#PBS -l nodes=1:ppn=16
#PBS -l walltime=00:01:00

cd $PBS_O_WORKDIR

echo Running on host `hostname`
echo Time is `date`
echo Directory is `pwd`
echo PBS job ID is $PBS_JOBID

./hello
