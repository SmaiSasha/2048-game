FROM node:20

WORKDIR /app

COPY . .

RUN chmod +x /app/docker-entrypoint.sh

EXPOSE 8080

ENTRYPOINT [ "/app/docker-entrypoint.sh" ]