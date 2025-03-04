#!/bin/bash

SCRIPT_DIR=$(dirname "$(realpath "$BASH_SOURCE")")
docker compose -f $SCRIPT_DIR/docker-compose.yml up --build -d && docker compose -f $SCRIPT_DIR/docker-compose.yml exec dev bash
