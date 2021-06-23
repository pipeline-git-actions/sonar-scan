FROM linjith/sonar-scan-task:latest

ENTRYPOINT [CMD ls -lah /deployments && whoami]
