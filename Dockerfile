FROM tomcat:8.0-alpine
LABEL maintainer="SoorajNair"

ADD sample.war /usr/local/tomcat/webapps/
COPY tomcat-users.xml /usr/local/tomcat/conf/
EXPOSE 8080
CMD ["catalina.sh", "run"]
