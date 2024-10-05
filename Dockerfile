FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8999
CMD["npm","start"]
