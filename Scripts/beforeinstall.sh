#!/bin/sh

#Create Application Directory
if [ -d '/opt/application/bestbuy' ];
then
  echo "Application directory exists"
else
  cd /opt
  mkdir application
  chown ec2-user:ec2-user application
  cd application
  mkdir bestbuy
fi
