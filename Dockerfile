FROM node:18-alpine

WORKDIR /app
COPY . .

USER node
EXPOSE 3000

CMD ["node", "src/server.js"]
