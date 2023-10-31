#!/bin/bash

mkdir ./postgresql_data
chmod 777 ./postgresql_data
docker compose build
docker compose up -d
echo "After creating client, you should replace placeholders in keycloak.conf with real data."