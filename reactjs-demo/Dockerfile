FROM node:14.21-alpine
WORKDIR /reactapp
COPY /*.json /reactapp
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]

