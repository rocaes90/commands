[&#8592; Go Home](../README.md)
---
#### docker file
---
document name should be: `Dockerfile`

##### Create containers based on Dockerfile
```
$ docker build -t <image-name>:<label> <route-where-you-are>
```
###### Example
```
$ docker build -t miapp:1 .
```

##### Example
```
FROM node: --> base image

RUN mkdir -p /home/app --> contianer folder route to put the app code

COPY . /home/app --> access host files to copy an put them into the container

EXPOSE 3000 --> expose port to connect the container

CMD ["node", "home/app/index.js"] --> Command to run the application
```
