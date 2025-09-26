FROM openjdk:11-jdk-slim

ADD target/edip_serviceagent-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]