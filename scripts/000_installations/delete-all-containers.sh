#!/bin/bash

# Stop and delete any docker containers
if [ "$(docker ps -qa)" ]; then
 docker stop $(docker ps -aq);
 docker rm $(docker ps -aq);
fi
