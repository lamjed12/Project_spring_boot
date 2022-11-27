FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.14.1_1-slim
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} Maven-Web-App.jar
EXPOSE 8080
ADD target/Maven-Web-App.jar Maven-Web-App.jar
ENTRYPOINT ["java","-jar","/Maven-Web-App.jar"]
