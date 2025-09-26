FROM registry.redhat.io/ubi8/openjdk-11

ARG JAR_FILE=target/edip_serviceagent-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
