FROM node:alpine
RUN npm install express
RUN npm install cors
COPY . .
CMD [ "npm","run","start" ]