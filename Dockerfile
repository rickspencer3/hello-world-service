from bitnami/express:latest

COPY app/ /app/
WORKDIR /app/hello-world

RUN sudo chown -R bitnami:bitnami /app

RUN npm install

CMD ["npm", "start"]