FROM node:18
WORKDIR /app
RUN npm install -g vite && npm install crypto-js
EXPOSE 8080
CMD ["npm", "run", "dev", "--", "--host"]
