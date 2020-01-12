# Jenkins Docker 

## Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock

1. sudo groupadd docker
2. sudo usermod -aG docker $USER
3. chmod 777 /var/run/docker.sock

## ref 
1. https://www.edureka.co/community/7764/trying-docker-jenkins-pipeline-facing-jenkins-pipeline-socket
2. https://stackoverflow.com/questions/47854463/got-permission-denied-while-trying-to-connect-to-the-docker-daemon-socket-at-uni/48581214


