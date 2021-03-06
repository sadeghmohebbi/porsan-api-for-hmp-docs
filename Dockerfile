FROM node:10.13-alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
RUN npm i docsify-cli -g
COPY . .
EXPOSE 3000
CMD docsify serve