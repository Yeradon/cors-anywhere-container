FROM node:alpine
ADD cors-anywhere /usr/app
WORKDIR /usr/app
RUN npm install --production
USER node
CMD [ "node", "server.js" ]