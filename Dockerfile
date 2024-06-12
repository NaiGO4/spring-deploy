FROM amazoncorretto:22-alpine-jdk

COPY target/Spring-deploy-1.0.jar app.jar

ENTRYPOINT ["java",  "-jar", "./app.jar"]