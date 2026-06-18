#!/bin/bash

#this test for create folders using for loop

for num in {1..5}
do
echo "create users for $num"
mkdir "userprofile $num"
done

