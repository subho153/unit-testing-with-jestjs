FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8999

