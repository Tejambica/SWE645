FROM tomcat:8.0-alpine
LABEL maintainer="test"
ADD Survey_page.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
