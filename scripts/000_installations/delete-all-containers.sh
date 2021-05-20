#!/bin/bash

# Stop and delete any docker containers inside the box
if [ "$(docker ps -qa)" ]; then
 echo "I will stop and clear all docker containers on AMI box";
 docker stop $(docker ps -aq);
 docker rm $(docker ps -aq);
fi
