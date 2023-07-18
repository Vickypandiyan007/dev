#!/bin/bash

# $1 - Docker Image Name
# $2 - Image Tag
# $3 - Dockerfile path

docker build -t $1:$2 $3.

if [$?=0]
then
	echo "Docker image build completed"
else
	echo "Failed to Build a Docker image"
fi
