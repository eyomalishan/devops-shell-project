#!/bin/bash

########################
# ssh port: 22
# http port : 80
# https port : 443
########################

port_check() {
             echo " check port : $1 "
             echo " port $1 configured successfully "
}
echo "..............................................................."


echo " starting checking ports... "

port_check "22"
port_check "80"
port_check "443"



