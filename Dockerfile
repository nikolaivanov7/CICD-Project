FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/library-management-system.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "   -jar", "app.jar"]