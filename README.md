# Running Jenkins in Docker

## Running jenkins with docker from host
```
docker run --name jenkins-docker -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock uhdang/jenkins-docker
```




# Reference

- Jenkins Building Docker Image and Sending to Registry: https://medium.com/@gustavo.guss/jenkins-building-docker-image-and-sending-to-registry-64b84ea45ee9
