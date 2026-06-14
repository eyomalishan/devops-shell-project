#!/bin/bash

##################################################

#author :eyomal ishan
#date  :14 june 2026
#description  :this report shows you system health

##################################################

echo "===================================================="
echo "                system health                       "
echo "===================================================="


echo "current dat and time : $(date)"
date

echo "disk space "
df -h

echo "memory usage"
free -g

echo "uptime"
uptime

echo "cpu status"
nproc


