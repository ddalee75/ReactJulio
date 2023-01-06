FROM node:18-alpine

WORKDIR /usr/src/app

RUN npm i -g react-scripts

# node:node -> 1000:1000
# root -> 0:0 at 42 only root works
# USER node (maison)
USER root

# CMD ["npm", "run", "start"]