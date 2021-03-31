FROM node:alpine
RUN npm install --production
COPY ./ /usr/app
WORKDIR /usr/app
USER node
CMD [ "node", "server.js" ]