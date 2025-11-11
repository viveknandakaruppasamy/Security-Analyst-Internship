#!/bin/bash
# UFW Installation and Basic Configuration Script
# Author: Internship Task Submission
# Description: Installs UFW, allows SSH, denies HTTP, and enables the firewall.

echo "Updating system packages..."
sudo apt update -y

echo "Installing UFW..."
sudo apt install ufw -y

echo "Allowing SSH connections (port 22)..."
sudo ufw allow ssh

echo "Denying HTTP traffic (port 80)..."
sudo ufw deny http

echo "Enabling the firewall..."
sudo ufw --force enable

echo "Displaying current UFW status..."
sudo ufw status verbose

echo "UFW installation and configuration completed successfully."
