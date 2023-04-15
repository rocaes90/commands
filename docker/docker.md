[&#8592; Go Home](../README.md)
---
#### docker | Frecuent commands
---

##### Display a list of images
```
$ docker images
```
##### Download image
```
$ docker pull <image-name>
```
##### Delete image
```
$ docker image rm <image-name or image-id>
```

##### Create container
```
$ docker create <base-image>
```
###### Different option to create a container
```
$ docker container create <base-image>
```
###### Create with specific name
```
$ docker container --name <specific-name> <base-image>
```
##### Start container 
```
$ docker start <container-id>
```
##### Stop container 
```
$ docker stop <container-id>
```
##### Delete container 
```
$ docker rm <container-id or container-name>
```
##### Display a list of containers
###### Active containers
```
$ docker ps
```
###### All containers
```
$ docker ps -a
```
##### Create container with port mapping
```
$ docker create -p<physical-machine-port>:<container-port>
```
###### Example
```
$ docker create -p20017:27017
```
##### Pass virtual environments to a container creation
```
$ docker create -e <environment-variable>
```
###### Example 
```
$ docker create -p27017:27017 --name monguito -e MONGO_INITDB_ROOT_USERNAME=roiner -e MONGO_INITDB_ROOT_PASSWORD=camacho
```

##### Logs
```
$ docker logs <container-name or container-id>
```
###### Follow logs
```
$ docker logs --follow <container-name or container-id>
```

##### Run interactive terminal
```
$ docker exec -it CONTAINER_ID /bin/bash
```

##### Run container 
- Find image, create container, start container
```
$ docker run <image-id>
```
###### Detached mode
```
$ docker run -d <image-id>
```

