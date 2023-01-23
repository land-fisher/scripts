#!/bin/bash
# Ubuntu Utility Setup (UUS): Docker Desktop

# Docker runtime installation
sudo snap install docker

# Adjust permissions in preparation for least-privilege operation
sudo groupadd docker && sudo usermod -aG docker $USER
newgrp docker

# Install Docker Desktop dependencies
sudo apt update
sudo apt install docker-ce-cli

# Additional package pre-reqs for Docker Desktop (post-reboot)
# cd ~/Downloads
wget https://desktop.docker.com/linux/main/amd64/docker-desktop-4.15.0-amd64.deb
sudo apt install ./docker-desktop-*-amd64.deb

# Set Docker Desktop to auto-start
sudo systemctl --user start docker-desktop
