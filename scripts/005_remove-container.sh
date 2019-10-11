#!/bin/bash

# On the previous lecture, we've stopped the container using the stop command.
# Stopping a container doesn't necessarily mean that the container is gone.

# The container is still in fact running and you can verify this by running docker ps -a
docker ps -a

# CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS                       PORTS                     NAMES
# 1dced75d48b6        busybox             "ping google.com"        10 minutes ago      Exited (137) 3 minutes ago                             brave_allen

# This is perfectly fine up to a point where you will have 1000s of containers on your machine
# To remove a container instance, you can run the command below

docker rm 1dced75d48b6 

# where 1dced75d48b6 is the ID of the container. To verify that the container is
# gone, list down containers agains using docker ps -a