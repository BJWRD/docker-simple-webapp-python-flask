#!/bin/bash
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io --allowerasing -y
sudo systemctl enable docker.service --now
sudo systemctl enable containerd.service --now
sudo curl -L https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
