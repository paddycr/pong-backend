
FROM node:slim

COPY . /docker_setup/
WORKDIR /docker_setup/
RUN npm install 
EXPOSE 8080
CMD [ "npm", "start"]
