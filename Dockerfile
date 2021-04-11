##FROM openjdk:8-jdk-slim
FROM winamd64/openjdk:8u151-jdk-nanoserver
COPY "./build/DevOpsUsach2020-0.0.1.jar" "devops.jar"
EXPOSE 8050
ENTRYPOINT [ "java","-jar","devops.jar" ]
