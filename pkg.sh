#!/bin/bash

#Description: Script to install some packaages.
#Author: Toro 
#Date: Cctober 2022

if [ ${USER} !=root]
then 
echo "you need root access to run this"
exit 1
fi 
yum install finger -y
yum install curl -y
yum install zip -y
yum install vim -y