#!/bin/bash

echo "========================================"
echo "testing the google.com with ping cmd"
echo "========================================"

target="google.com"

ping -c 1 $target

if
[ $? -eq 0 ]
then
echo "website is up!"
else
echo "website is down!"
fi


