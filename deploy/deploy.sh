#!/bin/bash
cd /home/youruser/AutoDeployHub
git pull origin main
docker-compose down
docker-compose up -d --build
