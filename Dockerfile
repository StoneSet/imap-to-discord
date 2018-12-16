FROM node
LABEL maintainer="contact@thingmill.fr"
ADD . /app
WORKDIR /app
RUN npm install
CMD npm run start
