#!/bin/bash

dockerstatus=$(systemctl status docker | awk '/active/ { print $3 }' | tr -d "[()]")
dockerversion=$(docker -v | awk '/version/ { print $3 }' | tr -d ",")
echo "The Status of Docker is: $dockerstatus"
echo "The Version of Docker is: $dockerversion"

