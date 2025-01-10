#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull rashikasahu/python-app:latest

# # Run the Docker image as a container
sudo docker run -d -p 5000:5000 --name python-app rashikasahu/python-app:latest
