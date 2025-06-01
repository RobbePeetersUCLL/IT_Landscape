FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production

LABEL org.opencontainers.image.source=https://github.com/robbepeetersucll/IT_Landscape

CMD ["node", "src/index.js"]