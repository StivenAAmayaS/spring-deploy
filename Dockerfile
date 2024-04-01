FROM openjdk:19

COPY target/spring-deploy-1.0.0.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]