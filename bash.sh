#!/bin/bash
#Number of cores we've on CPU
python -c 'import multiprocessing as mp; print("Number of CPU cores of your Mac, Rash-me is ",mp.cpu_count(),"\n")'
#To display the disk space statistics 
df -h
#To free memory size
top -l 1 | grep PhysMem: | awk '{print $10}'