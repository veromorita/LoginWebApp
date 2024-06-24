FROM tomcat:latest

# Remove the default Tomcat webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the WAR file to the webapps directory
COPY target/LoginWebApp.war /usr/local/tomcat/webapps/

# Expose the port on which Tomcat will run
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]