FROM linjith/sonar-scan-task:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh task.jar

ENTRYPOINT ["/entrypoint.sh"]
