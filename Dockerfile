FROM openjdk:19
MAINTAINER SSAMAYA
COPY *.jar spring-app.jar
ENTRYPOINT ["java", "-jar", "/spring-app.jar"]