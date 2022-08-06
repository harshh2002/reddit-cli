FROM node:lts
COPY package.json /app/package.json
WORKDIR /app
RUN npm install
COPY . /app
RUN npm install --location=global
