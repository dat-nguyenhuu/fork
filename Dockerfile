FROM openjdk:21-jdk

WORKDIR /app

COPY target/demo-0.1.jar demo-0.1.jar

EXPOSE 8080

CMD ["java", "-jar", "demo-0.1.jar"]