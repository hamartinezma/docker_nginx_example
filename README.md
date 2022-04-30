# Paso a paso montaje de NGINX en Docker y levantar un sitio localmente

### Steps

_A continuación describo el paso a paso para la instalación de NGINX en Docker ._

1. Clone the repo
   ```sh
   git clone https://github.com/hamartinezma/docker_nginx_example.git
   ```
3. Ubicarse dentro del repositorio
4. Abrir gitbash
5. Ahora construimos la imagen, para esto correr la siguiente instrucción: "docker build -t <name:version> ." exmple: docker build -t simple-web:v1
6. Luego ejecutar la imagen con esta instrucción: "docker run -d -p 8090:80  <name:version>" exmple: docker run -d -p 8090:80 simple-web:v1 Pueden cambiar el puerto
7. Abrir el navegador y abnrir la url: localhost:8090 (segýn el puerto ingresado)
8. Y listo


<p align="right">(<a href="#top">back to top</a>)</p>
