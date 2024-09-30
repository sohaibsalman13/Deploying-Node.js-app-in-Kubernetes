FROM node:latest

WORKDIR /Users/sohaib/Desktop/Node-app

COPY package.json ./

RUN npm install

COPY . . /Users/sohaib/Desktop/Node-app/

EXPOSE 3000
CMD ["node", "index.js"]