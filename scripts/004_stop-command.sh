#!/bin/bash

# Now that we have a long-running container, we would have to stop it since we
# don't wanna continously hit the google.com domain. In order to stop the container,
# run the command below.
docker stop 1dced75d48b6 # Where 1dced75d48b6 is the ID of the container

# You can retrieve the ID of the container by doing a docker ps -a command.
docker ps a

# CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                     NAMES
# 1dced75d48b6        busybox             "ping google.com"        4 minutes ago       Up 4 minutes                                  brave_allen