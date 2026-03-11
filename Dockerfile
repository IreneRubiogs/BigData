FROM node:20
WORKDIR /app
COPY nodejs_hola_mundo . 
EXPOSE 3000
RUN npm install
cmd ["npm", "start"]
