#!/bin/bash

echo " configure cloud region.."

ec2_region=asia

if [ "$ec2_region" == "us-east" ]
then 
   echo " deploying ec2 in usa region "
elif [ "$ec2_region" == "asia" ]
then
   echo " deploying in singapore "
else
   echo "warning!! dont deploy "
fi

