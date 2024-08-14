FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY java/pom.xml /app

COPY java/main.java /app/src/main/java/

EXPOSE 8080

CMD ["java", "-jar", "target/your-api.jar"]