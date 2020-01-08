build-jenkins:
	@docker build -t jenkins ./jenkins
run-jenkins:
	@docker run --name jenkins --network network -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -d jenkins
build-nginx:
	@docker build -t nginx ./nginx
run-nginx:
	@docker run --name nginx --network network -p 80:80 -d nginx
