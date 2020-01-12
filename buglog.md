# Jenkins Docker 


## Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock

1. sudo groupadd docker
2. sudo usermod -aG docker $USER
3. chmod 777 /var/run/docker.sock

ref https://www.edureka.co/community/7764/trying-docker-jenkins-pipeline-facing-jenkins-pipeline-socket


