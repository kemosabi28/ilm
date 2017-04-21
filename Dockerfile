FROM node

WORKDIR /opt/hedgehog/

COPY src .
COPY public .
COPY package.json .

RUN npm install 

CMD [ "npm", "start"]