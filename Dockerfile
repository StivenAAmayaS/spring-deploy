FROM openjdk:19-alpine
MAINTAINER SSAMAYA
COPY ./target/spring-deploy-1.0.0.jar spring-app.jar
ENTRYPOINT ["java", "-jar", "/spring-app.jar"]