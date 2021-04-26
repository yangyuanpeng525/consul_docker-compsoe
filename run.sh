#!/bin/bash
docker run  -it -d \
  --name consul \
  --restart=always \
  -v /TRS/APP/consul/config:/consul/config \
  -v /TRS/APP/consul/data:/consul/data \
  -p 8500:8500 \
  consul:1.9.5
