#!/bin/bash
echo "Updating the system..."
apt update
sleep 1
echo "Installing docker-compose"
apt install docker-compose
mkdir theHive
cd theHive
echo "Downloading Docker Compose File..."
sleep 1
wget https://raw.githubusercontent.com/ASImVx0/thehive-cortex-misp-docker-compose-lab11update/refs/heads/main/docker-compose.yml
echo "Starting Installation Process..."
sleep 1
docker-compose  up -d