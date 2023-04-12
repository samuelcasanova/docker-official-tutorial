FROM node:10-alpine
WORKDIR /app
COPY app .
RUN yarn install --production
CMD ["node", "src/index.js"]