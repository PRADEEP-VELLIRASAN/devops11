#!/bin/bash

# Variables
IMAGE_NAME="pradeepv2006/proj2"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
