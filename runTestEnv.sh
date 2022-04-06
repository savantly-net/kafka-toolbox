#!/bin/bash

docker image rm savantly/kafka-toolbox --force && \
docker compose build && \
docker compose up  --force-recreate