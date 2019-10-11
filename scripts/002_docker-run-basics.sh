#!/bin/bash

# Run a images using the syntax
# docker run IMAGE_NAME
# eg. docker run hello-world
docker run hello-world

# To override defaults of docker run command
# you can use -c parameter to trigger a specific command
# Syntax: docker run busybox COMMAND_HERE
docker run busybox echo hi there

# Another sample of this is to run contents 
# of a container's root directory
docker run busybox ls