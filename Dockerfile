FROM tomcat:8-jre8
MAINTAINER "chakri"
COPY ./cr project/target/java-tomcat-maven-example.war /var/lib/jenkins/workspace/cr project/target
EXPOSE 8085
