# Используем Node.js для разработки
FROM node:18

# Устанавливаем рабочую директорию
WORKDIR /app

# Устанавливаем зависимости (локально, внутри volume)
RUN npm install -g vite && npm install crypto-js


# Открываем порт для Vite
EXPOSE 8080

# Запускаем Vite сервер
CMD ["npm", "run", "dev", "--", "--host"]
