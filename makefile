# Create Docker Network - network-one
create-network-one:
	@docker network create network-one

# Create Docker Network - network-app
create-network-app:
	@docker network create network-app

# Build Jenkins Image
build-jenkins:
	@docker build -t jenkins ./jenkins

# Run Jenkins Container
run-jenkins:
	@docker run --name jenkins --network network-one -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -d jenkins

# Build Nginx Image
build-nginx:
	@docker build -t nginx ./nginx

# Run Nginx Container
run-nginx:
	@docker run --name nginx --network network-one -p 80:80 -d nginx
