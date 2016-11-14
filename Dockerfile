FROM node:7.1.0

RUN mkdir /app
WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
