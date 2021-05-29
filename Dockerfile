FROM node:lts-alpine3.13
WORKDIR /usr/src/app
EXPOSE 8080
RUN npm install @nearform/trail-fastify-server
CMD npx trail-fastify-server
