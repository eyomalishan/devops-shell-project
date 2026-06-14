











#!/bin/bash

#Author  :eyomal ishan
#Desceiption  :memory alert script (simple testing)


LIMIT=80

MEMORY_USAGE=$(free | grep Mem | awk '{print int($3/$2 * 100)}')

echo "Current Memory Usage: $MEMORY_USAGE%"

if [ $memory_usage > $LIMIT ]
then
echo "warning!! memory usage high"
else
echo "cool.. memory is healthy"
fi




