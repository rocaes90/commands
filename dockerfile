# bae image
FROM node:16-alpine

# contianer folder route to put the app code
RUN mkdir -p /home/app

# access host files to copy an put them into the container
COPY . /home/app

# xpose port to connect the container
EXPOSE 3000

# command to run the application
CMD ["node", "home/app/index.js"]
