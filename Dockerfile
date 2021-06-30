FROM linjith/sonar-scan-task:latest

COPY entrypoint.sh /launch.sh

ENTRYPOINT ["/entrypoint.sh"]
