FROM linjith/sonar-scan-task:latest

COPY entrypoint.sh /entrypoint.sh

RUN +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
