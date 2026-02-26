#!/bin/bash

# Update the package database
sudo apt-get update

# Install Docker
sudo apt-get install -y docker.io

# Start Docker
sudo systemctl start docker

# Enable Docker to start at boot
sudo systemctl enable docker

# Verify Docker installation
if sudo docker run hello-world; then
    echo "Docker installed and running successfully."
else
    echo "Docker installation failed. Check error messages above."
fi
