from bitnami/node:latest

COPY app/hello-world /app/
WORKDIR /app/

RUN sudo chown -R bitnami:bitnami /app


CMD ["npm", "start"]