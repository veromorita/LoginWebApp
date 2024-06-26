# LoginWebApp Project

## Descripción

Este proyecto es una aplicación web de inicio de sesión desarrollada en Java utilizando JSP y servlets. La aplicación se conecta a una base de datos MySQL para gestionar el registro y la autenticación de usuarios.

## Estructura del Proyecto

- **src/**: Contiene el código fuente de la aplicación.
- **sql/**: Contiene el archivo SQL `init.sql` que se utiliza para inicializar la base de datos.
- **Dockerfile**: Utilizado para construir la imagen Docker de la aplicación.
- **docker-compose.yml**: Archivo de configuración para Docker Compose que define los servicios de la aplicación y la base de datos.
- **README.md**: Este archivo, que proporciona una descripción general del proyecto.

## Requisitos

- Docker
- Docker Compose

## Configuración

Asegúrate de tener Docker y Docker Compose instalados en tu máquina.

## Despliegue

Para desplegar la aplicación, sigue estos pasos:

1. Clona el repositorio en tu máquina local:
    ```sh
    git clone https://github.com/edisongomezs/loginwebapp.git
    cd loginwebapp
    ```

2. Construye y levanta los contenedores utilizando Docker Compose:
    ```sh
    docker-compose up --build -d
    ```

## Uso

Accede a la aplicación web en tu navegador en la siguiente URL: http://localhost:8080/


## Problemas Conocidos

- Asegúrate de que la base de datos MySQL está corriendo y accesible desde la aplicación web.
- Verifica la conectividad entre los contenedores si encuentras problemas de conexión.

## Contacto

Para cualquier consulta o problema, puedes contactar al desarrollador del proyecto.

---


