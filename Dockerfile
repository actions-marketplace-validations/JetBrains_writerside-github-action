# Container image that runs your code
FROM registry.jetbrains.team/p/writerside/builder/writerside-builder:2.1.1180

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
