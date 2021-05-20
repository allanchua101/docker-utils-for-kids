#!/bin/bash

# Delete all docker images inside the box
if [ "$(docker images -qa)" ]; then
  echo "I will stop and clear all docker images on AMI box";
  docker rmi $(docker images -qa);
fi
