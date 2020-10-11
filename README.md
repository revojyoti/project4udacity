<include a CircleCI status badge, here>

## Project Overview

Operationalize a Machine Learning Microservice API. 

Operationalise a Machine learning Microservice using KUbernetes / Dockers 

### Project Tasks

* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested


## Setup the Environment
* Using Cloud9 Created an Environment usijng t3 Small Ubuntu Machine , 25 GB Storage
* GIT and Dockers would come pre-installed
* Clone the project repository from git and ....
* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies
* Download Hadolint and Install
* linting process , using Hadolint for Dockersfile and Pylint for Python prog , app.py
* install minikube , kubectl is ready

### RUN Dockers and upload the Docker Image 

* Setup run_docker.sh as decribed , make predictions , without and with logs 
* upload the docker image to git Repository - ./upload_docker.sh

### Kubernetes Steps

* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
* Make Predictions & capture logs
* delete KUbernetes Cluster
