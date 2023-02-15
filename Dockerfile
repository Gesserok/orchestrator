FROM openjdk:17

COPY ./build/libs/orchestrator-0.0.1-SNAPSHOT.jar /var/tmp/orchestrator.jar
# WORKDIR /var/tmp/
RUN chmod +x /var/tmp/orchestrator.jar
EXPOSE 8080

ENTRYPOINT ["java","-jar","/var/tmp/orchestrator.jar"]

