📘 SIGEC-Chile
Sistema de Información Geográfica de Establecimientos Educacionales de Chile
📌 Descripción del proyecto

SIGEC-Chile es un proyecto académico desarrollado en el contexto de la asignatura Bases de Datos, cuyo objetivo es diseñar, implementar y documentar una base de datos relacional normalizada que permita organizar y analizar información geográfica y administrativa de establecimientos educacionales en Chile.

El proyecto utiliza datos abiertos y aplica principios de diseño de bases de datos, normalización en tercera forma normal (3FN), consultas SQL avanzadas y visualización de información mediante un dashboard web.

🎯 Objetivos del proyecto

Diseñar un modelo de datos relacional normalizado (3FN).

Implementar la base de datos utilizando MySQL.

Ejecutar consultas SQL avanzadas (JOIN, GROUP BY, CTE).

Desarrollar un dashboard web para visualizar indicadores y datos territoriales.

Documentar técnica y funcionalmente el sistema desarrollado.

🗂️ Dataset utilizado

Nombre: Localización geográfica de colegios de Chile

Fuente: Kaggle

Formato: CSV

El dataset fue utilizado como insumo inicial para poblar la base de datos y desarrollar el modelo relacional.

🧱 Estructura del proyecto

docs/: Informe final y presentación del proyecto.

sql/: Scripts SQL para creación, carga y consultas de la base de datos.

dashboard/: Código PHP del dashboard web conectado a MySQL.

data/: Dataset original utilizado en el proyecto.

screenshots/: Capturas del dashboard en funcionamiento.

🛠️ Tecnologías utilizadas

Base de datos: MySQL

Backend: PHP

Frontend: HTML, Bootstrap

Visualización: Chart.js, Leaflet

Dashboard: Web interactivo

Control de versiones: GitHub

📊 Dashboard

El proyecto incluye un dashboard web interactivo que permite visualizar:

Indicadores clave (KPIs).

Distribución de establecimientos por región y comuna.

Dependencia administrativa.

Ubicación geográfica de establecimientos en un mapa.

🔗 Dashboard en línea:
https://sigec.free.nf/

▶️ Instrucciones de uso

Crear la base de datos ejecutando los scripts del directorio sql/.

Configurar la conexión a la base de datos en el archivo PHP del dashboard.

Subir el contenido del directorio dashboard/ a un servidor web con soporte PHP.

Acceder al dashboard desde el navegador.

👨‍🎓 Contexto académico

Este proyecto fue desarrollado con fines exclusivamente académicos, como parte de una evaluación universitaria, y tiene como propósito demostrar la aplicación práctica de conceptos de bases de datos relacionales, SQL avanzado y visualización de datos.

✍️ Autor

Nombre: Nelson Vásquez

Asignatura: Bases de Datos

Institución: (Tu universidad)

📄 Licencia

Este proyecto se comparte únicamente con fines educativos y académicos.
