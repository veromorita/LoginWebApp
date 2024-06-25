FROM tomcat:latest

# Eliminar cualquier aplicación predeterminada
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar las aplicaciones predeterminadas de nuevo
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

# Copiar tu archivo WAR a la ruta correcta en Tomcat (Funcional)
COPY webapp_content/LoginWebApp.war /usr/local/tomcat/webapps/LoginWebApp.war
