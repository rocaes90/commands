[&#8592; Go Home](../README.md)
---
#### docker network | Frecuent commands
---
## images

##### Create network
```
$ docker network create <network-name>
```
##### List of networks
```
$ docker network ls
```
##### Delete networks
```
$ docker network rm <network-name>
```
##### Create contianer with network
```
$ docker create --network <network-name>
```
###### Example
```
$ docker create --network mired
```