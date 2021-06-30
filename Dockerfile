FROM linjith/sonar-scan-task:latest
RUN chmod 777 task.jar launch.sh

ENTRYPOINT ["./launch.sh"]
