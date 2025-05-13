# DEPLOY GAME WITH DOCKER

## 1. Build a Docker Image
- You can now create a docker image with all the created files.
- Use the following command:
````sh
docker build -t fungames:v1 .
````
The above command will create a Docker image with the name 'fungames'

## 2. Run Docker Container
- Use the just created docker image to launch a new container on your system.
- Run this coomand:

````sh
docker run -d -p 80:80 sample-static-web-login:image1
````
- You can change the host machine port to something else if the port 80 is occupied by your local machine.
- The “-d” option detach the container from current shell and run in background.
- Use this command to view the running container.

````sh
docker ps
`````
## 3. Access Your Application
Access the game by `http://localhost` or `http://localhost:port` if you are using are not using port 80