#!/bin/sh

# how-to-update-existing-images-with-docker-compose /stackoverflow

docker-compose pull
docker-compose up -d --remove-orphans
docker image prune

