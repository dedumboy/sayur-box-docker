FROM alpine:3.8 as build-stage
RUN apk add nodejs npm
RUN node -v

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./ .
RUN npm run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
COPY ./config/nginx.conf /etc/nginx/nginx.conf
