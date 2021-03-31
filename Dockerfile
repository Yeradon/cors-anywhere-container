FROM node:alpine
COPY . /usr/app
WORKDIR /usr/app
RUN npm install --production
USER node
CMD [ "node", "server.js" ]