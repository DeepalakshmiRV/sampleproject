FROM node:alpine
WORKDIR '/app'
COPY package.json .
RUN npm install 
COPY . .
expose 4200
CMD npm run start

