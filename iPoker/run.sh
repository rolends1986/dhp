#!/usr/bin/env bash
export HOST_IP=118.107.46.16
export PROJECT_NAME=iPoker
export COMPOSE_PROJECT_NAME=$PROJECT_NAME  
export ETCD_HOST=http://$HOST_IP:2379

mkdir $PROJECT_NAME
cd $PROJECT_NAME
wget  https://raw.githubusercontent.com/rolends1986/dhp/master/iPoker/docker-compose.yml
docker compose  up -d
cd ..
