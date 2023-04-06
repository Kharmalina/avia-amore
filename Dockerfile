FROM node:18

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 5000

CMD [ "npm", "start" ]