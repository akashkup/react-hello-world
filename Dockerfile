FROM node:16.17.0-alpine

WORKDIR "/app"

COPY . .

RUN npm install

CMD ["npm", "start"]
