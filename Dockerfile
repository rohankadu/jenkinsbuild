FROM node:alpine
WORKDIR /usr/app
COPY ./ ./
RUN npm install
EXPOSE 8088
CMD ["npm","start"]
