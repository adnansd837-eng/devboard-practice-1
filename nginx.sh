#!/bin/bash

# Update package list
sudo apt update -y

# Install Nginx
sudo apt install nginx -y

# Start Nginx service
sudo systemctl start nginx

# Enable Nginx to start automatically on boot
sudo systemctl enable nginx

# Check Nginx status
sudo systemctl status nginx

echo "Nginx installation completed successfully!"
