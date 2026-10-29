FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY destinos.html /usr/share/nginx/html/destinos.html
COPY galeria.html /usr/share/nginx/html/galeria.html
COPY paquetes.html /usr/share/nginx/html/paquetes.html
COPY itinerarios.html /usr/share/nginx/html/itinerarios.html
COPY contacto.html /usr/share/nginx/html/contacto.html

COPY estilos.css /usr/share/nginx/html/estilos.css

COPY img/ /usr/share/nginx/html/img/

EXPOSE 80