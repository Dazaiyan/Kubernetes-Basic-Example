FROM node:12.16.1-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]