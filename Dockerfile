FROM node:18

WORKDIR /healthservicev5

COPY package.json package-lock.json ./

RUN npm install 

RUN npm install express

COPY . .

EXPOSE 8080

CMD [ "node " ]
