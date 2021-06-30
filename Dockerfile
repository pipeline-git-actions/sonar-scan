FROM linjith/sonar-scan-task:latest

COPY ./entrypoint.sh ./

RUN chmod 777 entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
