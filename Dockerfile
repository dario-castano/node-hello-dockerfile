FROM node:lts-alpine3.13
ENV NODE_ENV=production
RUN mkdir -p /home/app
COPY . /home/app
CMD ["node", "/home/app/index.js"]
