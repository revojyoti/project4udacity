#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="jyotirevo/project4udacity"
# Run the Docker Hub container with kubernetes
kubectl run project4kube --image=$dockerpath --port=80
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/project4kube 8000:80 

