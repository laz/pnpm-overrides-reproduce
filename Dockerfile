FROM node:22.13.0-alpine AS base

WORKDIR /app

RUN npm install --global pnpm@10.5.2

COPY . .

CMD /bin/sh
