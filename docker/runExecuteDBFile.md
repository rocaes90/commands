[&#8592; Go Home](../README.md)

---

#### docker | Run and Execute a DB file in a container

##### 1. Copy the file into the postgres container
```
$ docker cp ./filename.sql CONTAINER_ID:/
```

###### Example
```
$ docker cp ./filename.sql 7eb77528d0c48e2faf4f8e96d4c117d788c7c42b26fba6b8e33f17d6c26e4aec:/
```

##### 2. Execute the dump file into the container
```
$ docker exec -t CONTAINER_ID psql -U postgres -d postgres -f ./filename.sql
```

###### Example
```
$ docker exec -t 7eb77528d0c48e2faf4f8e96d4c117d788c7c42b26fba6b8e33f17d6c26e4aec psql -U postgres -d postgres -f ./filename.sql
```
