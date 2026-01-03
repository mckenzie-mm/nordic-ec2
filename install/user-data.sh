#!/bin/bash

# install docker
sudo yum install docker -y

sudo systemctl start docker

sudo systemctl enable docker 

# install docker compose plugin
sudo curl -SL https://github.com/docker/compose/releases/latest/download/docker-compose-linux-$(uname -m) -o /usr/libexec/docker/cli-plugins/docker-compose

# make it executable
sudo chmod +x /usr/libexec/docker/cli-plugins/docker-compose

