FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY pom.xml /app

COPY main.java /app/src/main/java/

EXPOSE 8080

CMD ["java", "-jar", "target/your-api.jar"]