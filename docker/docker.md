[< Go Home](../README.md)

#### docker | Frecuent commands

##### Run server
```
$ docker compose up
```

##### Run server with specific containers
```
$ docker compose up <containers names>
```

###### Example
```
$ docker compose up laika-app db
```

##### Rebuild container
```
$ docker compose up <containers names>
```

###### Example
```
$ docker compose up --build laika-app
```

##### Remove containers from docker
```
$ docker compose down
```

##### Run python shell in Docker
```
$ docker compose run <app-name> python3 manage.py shell
```

##### Clean unnecessary images from docker
```
$ docker system prune
```
