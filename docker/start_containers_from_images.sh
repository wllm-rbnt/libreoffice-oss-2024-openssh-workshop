#!/bin/bash

sudo docker load -i docker-internal.image
sudo docker load -i docker-gateway.image

sudo docker compose up -d

echo
echo "################################"
echo "################################"
./isolate_private_bridge.sh
echo
echo "################################"
echo "################################"
./get_info.sh
