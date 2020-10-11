#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
export dockerpath="jyotirevo/project4udacity"

# Step 2:  
# Authenticate & tag
docker login --username jyotirevo
docker tag project4 $dockerpath
echo "Docker ID and Image: $dockerpath"
# Push image to a docker repository
docker push $dockerpath
