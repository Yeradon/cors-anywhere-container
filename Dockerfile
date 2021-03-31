FROM node:alpine
RUN npm install --production
USER node
CMD [ "node", "server.js" ]