#!/bin/sh

. ./setenv.sh
sudo docker build -t node:${DOCKER_VERSION} .
