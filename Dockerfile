FROM node

WORKDIR /user/dockerexo3

COPY package.json /user/dockerexo3

RUN npm install

COPY . /user/dockerexo3/

EXPOSE 8080:8080

CMD ["npm", "start"]
