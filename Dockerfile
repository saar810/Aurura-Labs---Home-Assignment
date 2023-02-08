FROM jenkins/jenkins:2.390
USER root
RUN apt-get update & apt-get install -y
#COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins.txt
#RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt 
RUN mkdir /var/log/jenkins



