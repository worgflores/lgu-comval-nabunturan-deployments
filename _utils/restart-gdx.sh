#!/bin/sh
cd ~/docker/gdx-client
docker-compose down
docker system prune -f
sleep 2
docker-compose up -d
docker-compose logs -f gdx-client
cd ~
