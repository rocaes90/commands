[&#8592; Go Home](../README.md)

---

### docker | Docker compose

---

#### Run containers

##### Run all the containers
```
$ docker compose up
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
