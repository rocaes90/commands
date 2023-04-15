[&#8592; Go Home](../README.md)
---
#### docker file
---
##### Details

document name should be: `Dockerfile`

---
## Example
```
//bae image
FROM node:

//contianer folder route to put the app code
RUN mkdir -p /home/app

// access host files to copy an put them into the container
COPY . /home/app

//expose port to connect the container
EXPOSE 3000

// Command to run the application
CMD ["node", "home/app/index.js"]
```
---
## Commands
##### Create containers based on Dockerfile
```
$ docker build -t <image-name>:<label> <route-where-you-are>
```
###### Example
```
$ docker build -t miapp:1 .
```
