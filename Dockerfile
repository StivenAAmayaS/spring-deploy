FROM openjdk:19-alpine
MAINTAINER SSAMAYA
COPY *.jar spring-app.jar
ENTRYPOINT ["java", "-jar", "/spring-app.jar"]