#!/bin/bash

#test ping for 1.1.1.1 8.8.8.8 google.com

for target in 1.1.1.1 8.8.8.8 google.com
do
echo "test ping to $target"
ping -c 1 $target
done
