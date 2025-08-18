FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY app.jar app.jar

CMD ["java", "-jar", "app.jar"]