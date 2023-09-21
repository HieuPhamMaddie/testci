
FROM node:20.3.1

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

# Khởi chạy ứng dụng
CMD [ "node", "index.js" ]
