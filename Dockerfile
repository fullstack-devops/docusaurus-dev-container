FROM node:16

COPY ./ /home/node/app

WORKDIR /home/node/app

EXPOSE 3000