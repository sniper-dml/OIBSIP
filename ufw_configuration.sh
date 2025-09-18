#!/bin/bash

# Basic Firewall Configuration with UFW
# This script installs and configures UFW to allow SSH and deny HTTP traffic

echo "Starting UFW firewall configuration..."

# Install UFW
echo "Installing UFW..."
sudo apt install ufw -y

# Allow SSH connections
echo "Allowing SSH traffic..."
sudo ufw allow ssh

# Deny HTTP traffic
echo "Denying HTTP traffic..."
sudo ufw deny http

# Enable UFW
echo "Enabling UFW..."
sudo ufw enable

# Display UFW status
echo "Firewall status:"
sudo ufw status

echo "Firewall configuration completed successfully!"
