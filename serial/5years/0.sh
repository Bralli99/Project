#!/bin/bash
#PBS -l select=1:ncpus=1:mem=2gb
# set max execution time
#PBS -l walltime=0:01:00
# imposta la coda di esecuzione
#PBS -q short_cpuQ
module load hdf5-1.10.5--gcc-9.1.0 netcdf-4.7.0--gcc-9.1.0
/home/alessiojuan.depaoli/Project/serial/2year/read 2057 2058 2059 2060 2061