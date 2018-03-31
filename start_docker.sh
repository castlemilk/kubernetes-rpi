#!/bin/bash
docker run \
  -d \
  -p 3000:3000 \
  --name=grafana \
  --volumes-from grafana-storage \
  fg2it/grafana-armhf:v5.0.4
