FROM linjith/sonar-scan-task:latest

COPY ./entrypoint.sh ./

ENTRYPOINT ["entrypoint.sh"]
