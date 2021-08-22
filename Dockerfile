FROM node:15

WORKDIR /app

COPY ./ /app

RUN yarn

CMD [ "yarn", "start" ]