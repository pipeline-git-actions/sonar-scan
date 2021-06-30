FROM linjith/sonar-scan-task:latest

ENTRYPOINT ["java","-jar","sonar-scan-task-0.0.1-SNAPSHOT.jar"]
