FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/jenkins.helloworld-0.0.1.jar jenkins.helloworld-0.0.1.jar

CMD ["java", "-jar", "jenkins.helloworld-0.0.1.jar"]