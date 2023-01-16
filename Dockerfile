# syntax=docker/dockerfile:1
FROM node:19-alpine3.16
WORKDIR /app
COPY ./ /app
RUN ls -a
RUN npm install
RUN npm run build
EXPOSE 3018
CMD ["npm", "run", "start"]