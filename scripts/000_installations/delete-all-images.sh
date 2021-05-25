#!/bin/bash

if [ "$(docker images -qa)" ]; then
  docker rmi $(docker images -qa);
fi
