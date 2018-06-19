FROM jenkins/jenkins:2.112
LABEL maintainer=”zayneberndt@gmail.com”

ENV JAVA_OPTS="-Xmx8192m"
ENV JENKINS_OPTS=" --handlerCountMax=300"