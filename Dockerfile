FROM node:latest

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm install -g ts-node
COPY . .
EXPOSE 8000
CMD [ "ts-node", "src/server.ts" ]