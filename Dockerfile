FROM openjdk:24-oracle

ONBUILD COPY ./app /app
WORKDIR /app

EXPOSE 25565

CMD ["java", "-Xmx8G", "-jar", "/app/server.jar", "nogui"]
