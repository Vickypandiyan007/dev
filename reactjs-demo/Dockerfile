# Base Image
FROM node:18.16.1-alpine3.18

# Working Directory inside the Container
WORKDIR /reactapp

# Copying Files to Build Container
COPY /* /reactapp

# Installing Dependencies
RUN npm install

# Default Commands of Container
CMD [ "npm", "start" ]


