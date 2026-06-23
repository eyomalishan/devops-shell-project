#!/bin/bash

##########################
#cloud log files 
##########################

log_file="$app.log"

echo " checking if log file is exist.."

if [ -f "$log_file" ]
then
  echo "log file available"
else
  echo "log file not avialbele create now.."
touch "$app.log"
  echo "$log_file is created"
fi


