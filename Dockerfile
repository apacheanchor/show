FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY target/show.jar show.jar
CMD ["java", "-jar", "show.jar"]