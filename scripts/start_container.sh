#!/bin/bash
set -e

docker pull manojkumarcloud/nginxapplication:latest

docker run -itd --name nginxContainer -p "81:80" manojkumarcloud/nginxapplication:latest
