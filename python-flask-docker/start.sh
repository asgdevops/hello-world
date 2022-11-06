#!/bin/bash
# builds the docker image from the Docker file and tag it as 'python-flask-docker'
docker build -t python-flask-docker .

# Runs the Python Flask application
docker container run -p 5000:5000 python-flask-docker