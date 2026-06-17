#!/bin/bash

ip=8.8.8.8
ping -c 1 $ip
if 
[ $? > 0 ]
then 
echo "successfull"
else 
echo "failed"
fi

