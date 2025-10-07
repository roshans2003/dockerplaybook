FROM tomcat:jre21-temurin-noble
LABEL maintainer="Sanjay <sanjayt06.off@gmail.com>"
COPY whatsapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
