FROM openjdk:18-jdk-alpine3.13
VOLUME /tmp
ADD target/kafkaP-0.0.4.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]