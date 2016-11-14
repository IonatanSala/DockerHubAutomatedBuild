FROM node:7.1.0

RUN mkdir /app
WORKDIR /app

COPY app.js /app

CMD ["node", "app.js"]
