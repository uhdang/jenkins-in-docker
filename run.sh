#!/usr/bin/env bash

docker run --name jenkins-docker -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock uhdang/jenkins-docker
