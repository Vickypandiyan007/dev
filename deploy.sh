#!/bin/bash

# Pass the Variables while execution of the script
# $1 Container Port No.
# $2 Name for the Container
# $3 Docker Image Name (or) Url of the Registry

# Pulling the Docker image from the Registry
sudo docker pull $3

# Running the Container(s) from the Image
sudo docker run -d -p $1:3000 --name $2 $3

