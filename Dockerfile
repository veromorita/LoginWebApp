FROM tomcat:latest
# Limpiar el directorio webapps si no necesitas las aplicaciones predeterminadas
RUN rm -rf /usr/local/tomcat/webapps/*
# Copia recursivamente todos los archivos y directorios
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
# Copiar la aplicación .war al directorio de despliegue de Tomcat
COPY webapp_content/LoginWebApp.war /usr/local/tomcat/webapps/
