# Initial Setup

A. Setup Docker

    1) Install Docker `sudo snap install docker`
    2) Create docker group `groupadd docker`
    3) Add the user to docker group `sudo usermod -aG docker $USER`
    
    * docker command without *sudo*: refer to Docker.md from docs

B. Install Make

    1) `sudo apt install make`
    
C. Add jenkins to docker group
    - List all users `getend passwd`
    - Create a user Jenkins `useradd jenkins`
    - Add jenkins to docker group `sudo usermod -aG docker jenkins`

D. Container setup using makefile

    1) Create docker network - `make create-network-one`
    2) Build jenkins + nginx image
    3) Run jenkins + nginx






# Running Jenkins in Docker

* If docker image is not uploaded to docker hub, one needs to build an image and upload it to docker hub

OR

Build it from local Dockerfile

```
# cd into a folder with Dockerfile
docker build -t [NAME]:[TAG] .
```

## Running jenkins with docker from host



# Reference

- Jenkins Building Docker Image and Sending to Registry: https://medium.com/@gustavo.guss/jenkins-building-docker-image-and-sending-to-registry-64b84ea45ee9

