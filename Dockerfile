FROM node:13-alpine3.10

RUN npm install -g @apidevtools/swagger-cli

WORKDIR /opt/workdir

ENTRYPOINT [ "swagger-cli" ]
