#!/bin/bash

docker-compose up -d

sleep 5

# Macos or Linux
#docker exec mongo1 /scripts/rs-init.sh

winpty docker exec -it mongo1 mongo

# For windows using cmd
# winpty docker exec -it mongo1 mongo

