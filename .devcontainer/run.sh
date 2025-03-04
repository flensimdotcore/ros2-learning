#!/bin/bash

SCRIPT_DIR=$(dirname "$(realpath "$BASH_SOURCE")")
echo $SCRIPT_DIR
docker compose -f $SCRIPT_DIR/docker-compose.yml up --build -d && docker compose -f $SCRIPT_DIR/docker-compose.yml exec ros2 bash
