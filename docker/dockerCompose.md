[&#8592; Go Home](../README.md)

---

### docker | Docker compose
---

##### Details
document name should be: `docker-compose.yml`

---
## Example
```
# version number
version: "3.9"

# containers to use
services:
  # list of applications
  miapp:
    # command to build my app
    build: .
      # FOR DEVELOPMENT
      context: .
      dockerfile: Dockerfile.dev
    # mapping ports
    ports:
      # host port and container port
      - "3000:3000"
      - "3001:3001"
    # container name to map and used our service --> miapp
    links:
      - monguito
    # FOR DEVELOPMENT
    volumes:
      # route to mount into the volume : destiny route into the container
      - .:/home/app
  mongoapp:
    # based image
    image: mongo
    ports:
      # host port and container port
      - "27017:27017"
    environment:
      MONGO_INITDB_ROOT_USERNAME=roiner
      MONGO_INITDB_ROOT_PASSWORD=camacho
```
---
## Comands

#### Run containers

##### Run all the containers
```
$ docker compose up
```

##### Run specific `docker compose file`
```
$ docker compose -f <docker-compose file name> up
```
###### Example
```
$ docker compose -f docker-compose-dev.yml up
```

##### Run server without block the console
```
$ docker compose up -d
```

##### Run server with specific containers
```
$ docker compose up <containers names>
```

###### Example
```
$ docker compose up laika-app db
```

---

#### Rebuild containers

##### Rebuild all the containers
```
$ docker compose up --build
```

##### Rebuild specific containers
```
$ docker compose up --build <containers names>
```

###### Example
```
$ docker compose up --build laika-app
```

---

#### Remove containers & images

##### Remove containers from docker
```
$ docker compose down
```

##### Remove all images from docker
```
$ docker rmi $(docker images -a -q)
```

##### Clean unnecessary images from docker
```
$ docker system prune
```

---

#### Python shell in docker

##### Run python shell in Docker
```
$ docker compose run <app-name> python3 manage.py shell
```
