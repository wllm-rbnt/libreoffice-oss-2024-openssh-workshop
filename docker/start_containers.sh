#!/bin/bash

nocolor="\033[0m"
green="\033[0;32m"

sudo docker compose up -d

echo
echo "################################"
echo "################################"
./isolate_private_bridge.sh
echo
echo "################################"
echo "################################"
./get_info.sh

