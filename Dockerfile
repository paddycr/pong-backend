FROM node:slim

#install node dep
ADD package.json /tmp/package.json
RUN cd /tmp && npm install
RUN mkdir -p /usr/app/src && cp -a /tmp/node_modules /usr/app/src
WORKDIR /usr/app/src 
EXPOSE 8080
CMD [ "npm", "start"]
