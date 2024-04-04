FROM node:16.18.0
WORKDIR /app
ADD package*.json .
RUN npm install
COPY . .
EXPOSE 9050
CMD [ "npm", "start" ]