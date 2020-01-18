# Initial Setup

A. Clone Git 

    `git clone https://github.com/uhdang/jenkins-in-docker.git`

B. Setup Docker

    1) Install Docker `sudo snap install docker`
    2) Create docker group `groupadd docker`
    3) Add the user to docker group `sudo usermod -aG docker $USER`
    
    * docker command without *sudo*: refer to Docker.md from docs

C. Install Make

    1) `sudo apt install make`
    
D. Add jenkins to docker group
    
    1) Create a user Jenkins `useradd jenkins`
    2) Add jenkins to docker group `sudo usermod -aG docker jenkins`
    3) Grant permission `chmod 777 /var/run/docker.sock`
    
    * List all users `getend passwd`
    ** Reboot to register users to group
    
E. Container setup using makefile

    1) Create docker network - `make create-network-one`
    2) Build jenkins + nginx image
    3) Run jenkins + nginx
    
F. Add Credentials to Jenkins (dockerhub credential)

G. Create pipeline for backend and frontend


# TODO

- Run database
- nginx for frontend and backend containers

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

