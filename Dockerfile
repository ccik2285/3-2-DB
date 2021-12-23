# java applicatation(openjdk 8, gradle 6.6.1)
FROM        raspberry6523/openjdk_with_gradle:8

# Deploy application
COPY        . /usr/src/board/
WORKDIR     /urs/src/board/
