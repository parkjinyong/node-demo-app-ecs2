FROM node:alpine
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 8081
CMD npm start
