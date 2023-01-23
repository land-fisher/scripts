#!/bin/bash
# Ubuntu Utility Setup (UUS): Desktop

# This is a general utility script to assist with the setup of a new Ubuntu Linux desktop machine or virtual machine (VM)
sudo apt update && sudo apt upgrade -y

# Update all snap packages
sudo snap refresh

# Install OpenVM Tools for Desktop
sudo apt install open-vm-tools-desktop

# Initial cleanup
sudo apt autoremove -y

# Install networking tools such as Netstat
sudo apt install net-tools -y

# Install Tmux and Neofetch
sudo apt install tmux -y
sudo apt install neofetch -y
