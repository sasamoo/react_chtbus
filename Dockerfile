FROM node:12-alpine3.12
COPY ./front /front
WORKDIR /front
RUN npm install
EXPOSE 3000
CMD npm start