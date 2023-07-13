# Base Image
FROM node:14.21-alpine

# Working Directory inside the Container
WORKDIR /reactapp

# Copying Files to Build Container
COPY /* /reactapp

# Installing Dependencies
RUN npm install

# Default Commands of Container
CMD [ "npm", "start" ]


