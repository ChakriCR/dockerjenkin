FROM tomcat:8-jre8
MAINTAINER "chakri"
COPY ./target/java-tomcat-maven-example.war   /usr/local/tomcat/webapps
EXPOSE 8085
