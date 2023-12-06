FROM openjdk:17-slim

EXPOSE 8080
ENV APP_NAME=betacom-backend.jar
ADD target/betacom-1.0.0-SNAPSHOT-fat.jar /$APP_NAME

CMD ["sh", "-c", "java -jar /$APP_NAME"]
