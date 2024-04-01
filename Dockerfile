FROM openjdk:23-oracle
MAINTAINER SSAMAYA
COPY ./target/spring-deploy-1.0.0.jar spring-app.jar
ENTRYPOINT ["java", "-jar", "/spring-app.jar"]