#!/bin/sh

docker-compose -f docker-compose.yml -f reverse-proxy/docker-compose.caddy-gen.yml --env-file reverse-proxy/.env up -d
