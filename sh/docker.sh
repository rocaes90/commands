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

### NETWORK
docker network ls # display a list of networks
docker network create <network-name> # create network
docker create --network <network-name> # create container with network
docker create --network mired # create container with network | example
docker network rm <network-name> # delete network