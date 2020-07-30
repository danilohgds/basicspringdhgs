FROM openjdk:8u111-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD /target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
