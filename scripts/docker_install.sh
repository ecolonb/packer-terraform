#!/bin/bash
# Instalar Docker
sudo yum update -y
#sudo yum remove -y docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-engine
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils
sudo yum install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker

#Agregar el usuario centos al grupo docker
#sudo groupadd docker
sudo usermod -aG docker centos