FROM node:6.8.0

RUN npm -v
RUN npm install -g angular-cli@1.0.0-beta.17

#RUN mkdir -p /usr/src/app
#WORKDIR /usr/src/app
#
#ONBUILD ARG NODE_ENV
#ONBUILD ENV NODE_ENV $NODE_ENV
#ONBUILD COPY package.json /usr/src/app/
#ONBUILD RUN npm install
#ONBUILD COPY . /usr/src/app

CMD [ "ng", "build" ]