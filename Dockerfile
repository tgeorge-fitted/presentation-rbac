FROM node:16-alpine

COPY presentation /presentation
WORKDIR /presentation
RUN npm install

EXPOSE 8000

ENTRYPOINT [ "npm", "start" ]
