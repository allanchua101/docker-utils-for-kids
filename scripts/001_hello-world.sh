#!/bin/bash

# The command below runs an image called "hello-world".
# What happends behind the scenes are the following:
# 1. Docker client (CLI) sends the command to the docker server.
# 2. Docker server finds the image "hello-world" in the local image repository
# 3. In the first execution of the command, it won't be able to find the image
#    on your machine's local image repository.
# 4. The docker daemon (Server) then goes and retrieves the image from docker hub
# 4. Docker daemon then runs an instance (Container) of the image.
docker run hello-world

# What is the lesson here?
# 1. First time execution of docker image will take time as daemon needs to pull it from docker hub
# 2. Succeeding executions of docker image will be faster as a copy of the image is now cached on your local image repository.