FROM node:14

WORKDIR /srv/app

COPY . .

EXPOSE 3000

RUN npm i

CMD ["npm", "start"]

