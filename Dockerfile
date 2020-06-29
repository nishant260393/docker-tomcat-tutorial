FROM 0226ns/tomcat:8.0-alpine-users-new
LABEL maintainer="nishant"

COPY sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
