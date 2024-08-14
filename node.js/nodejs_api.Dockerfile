FROM node:18-alpine

WORKDIR /app

COPY node.js/package*.json ./

RUN npm install --production

COPY node.js/ ./

EXPOSE 3000

CMD ["node", "index.js"]