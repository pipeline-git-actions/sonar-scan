FROM linjith/sonar-scan-task:latest
RUN chmod 777 task.jar
ENTRYPOINT ["./launch.sh"]
