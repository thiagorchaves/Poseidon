FROM node:latest
MAINTAINER Thiago Chaves
COPY . /poseidon/app
WORKDIR /poseidon/app
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
