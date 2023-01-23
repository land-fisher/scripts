#!/bin/bash
# Ubuntu Utility Setup (UUS): DevOPs

# VSCodium Installation
sudo snap install codium --classic

# Install the Discover Flatpak backend (if it's not already installed)
sudo apt install plasma-discover-backend-flatpak

# Amazon Workspaces Linux Client for Ubuntu 22.04.1
flatpak install flathub com.amazon.Workspaces
