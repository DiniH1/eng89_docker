# use node official image for this dockerfile
FROM node

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json*", "./"]

COPY . .

RUN npm install -g npm@7.20.6

RUN npm install express

# RUN seeds/seed.js

EXPOSE 3000

CMD ["node", "app.js"]
