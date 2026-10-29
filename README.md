# 🌎 Descubre Ecuador

Sitio web turístico desarrollado como proyecto del primer parcial de Programación Web.

La aplicación promociona algunos de los destinos turísticos más representativos del Ecuador mediante una interfaz moderna, responsiva y desarrollada utilizando HTML5 y CSS3.

## 📋 Características

- Página de inicio con identidad visual y navegación.
- Destinos turísticos de Ecuador.
- Galería de imágenes.
- Paquetes turísticos.
- Itinerarios de viaje.
- Formulario de contacto con validaciones HTML5.
- Diseño responsivo para diferentes dispositivos.
- Uso de HTML semántico.

## 🛠️ Tecnologías utilizadas

- HTML5
- CSS3
- Docker
- Nginx
- Git
- GitHub

## 📁 Estructura del proyecto

```text
Proyecto_IP_Web/
│
├── index.html
├── destinos.html
├── galeria.html
├── paquetes.html
├── itinerarios.html
├── contacto.html
├── estilos.css
├── Dockerfile
│
└── img/
    ├── banner.jpg
    ├── quito.jpeg
    ├── banos.jpg
    ├── cuenca.jpg
    └── galapagos.jpeg
```

## 🐳 Docker Hub

Imagen publicada en Docker Hub:

https://hub.docker.com/r/nani2516/turismo-ecuador

También puede descargarse mediante:

```bash
docker pull nani2516/turismo-ecuador:1.0
```

## 🚀 Ejecutar el proyecto en otro ordenador

### 1. Instalar Docker

Verificar la instalación:

```bash
docker --version
```

### 2. Descargar la imagen desde Docker Hub

```bash
docker pull nani2516/turismo-ecuador:1.0
```

### 3. Crear y ejecutar el contenedor

```bash
docker run -d -p 8084:80 --name turismo-web nani2516/turismo-ecuador:1.0
```

### 4. Abrir el sitio web

Abrir en el navegador:

```text
http://localhost:8084
```

## 👩‍💻 Autora

Daniela Mabel Narváez Suntaxi

Universidad de las Fuerzas Armadas ESPE

Asignatura: Programación Web

## 📄 Licencia

Proyecto desarrollado con fines académicos.
