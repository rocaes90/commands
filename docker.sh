##############################
# DOCKER
##############################

### IMAGES
docker images # display a list of images
docker pull <image-name> # download image
docker image rm <image-name or image-id> # delete image

### CONTAINERS
docker ps # display a list of active containers
docker ps -a # display a list of containers

docker create <base-image> # create container
docker container create <base-image> # different option to create a container
docker container --name <specific-name> <base-image> # Create with specific name
docker create -p<physical-machine-port>:<container-port> # create container with port mapping
docker create -p20017:27017 # create container with port mapping | example
docker create -e <environment-variable> # pass virtual environments to a container creation
docker create -p27017:27017 --name monguito -e MONGO_INITDB_ROOT_USERNAME=roiner -e MONGO_INITDB_ROOT_PASSWORD=camacho mongo # pass virtual environments to a container creation | example

docker start <container-id> # start container
docker stop <container-id> # stop container
docker rm <container-id or container-name> # delete container

docker logs <container-name or container-id> # display logs
docker logs --follow <container-name or container-id> # follow logs

docker exec -it CONTAINER_ID /bin/bash # run interactive terminal

docker run <image-id> # run container | find image, create container, start container
docker run -d <image-id> # run container detached mode
docker run -p <host-port>:<container-port> # run container mapping ports
docker run -p 3000:3000 # run container mapping ports | example

### NETWORK
docker network ls # display a list of networks
docker network create <network-name> # create network
docker create --network <network-name> # create container with network
docker create --network mired # create container with network | example
docker network rm <network-name> # delete network

### COMPOSE
docker compose up # run all containers
docker compose -f <docker-compose file name> up # run specific docker compose file
docker compose -f docker-compose-dev.yml up # run specific docker compose file
docker compose up -d # run server without block the console
docker compose up <containers names> # run server with specific contianer
docker compose up laika-app db # run server with specific contianer
docker compose up --build # rebuild all containers
docker compose up --build <containers names> # rebuild container by name
docker compose up --build laika-app # rebuild container by name
docker compose down # remove containers from docker
docker rmi $(docker images -a -q) # remove all images from docker
docker system prune # clean unnecessary images from docker
docker compose run <app-name> python3 manage.py shell # run python shell in docker

docker build -t <image-name>:<label> <route-where-you-are> # create container based on Dockerfile
docker build -t miapp:1 . # create container based on Dockerfile | example
