#!/bin/bash

sudo docker save -o docker-internal.image docker-internal
sudo docker save -o docker-gateway.image docker-gateway
