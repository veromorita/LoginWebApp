FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY /opt/Docker/webapp_content/LoginWebApp.war /usr/local/tomcat/webapps/