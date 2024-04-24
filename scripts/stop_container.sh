#!/bin/bash
set -e

# Pull the docker images from docker hub
docker pull manojkumarcloud/nginxapplication:latest

#Run the docker images
docker run -itd --name nginxContainer -p "81:80" manojkumarcloud/nginxapplication:latest