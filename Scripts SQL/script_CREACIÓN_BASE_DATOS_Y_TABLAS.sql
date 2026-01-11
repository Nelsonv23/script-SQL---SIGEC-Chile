CREATE DATABASE sigec_chile;
USE sigec_chile;

CREATE TABLE region (
    id_region INT AUTO_INCREMENT PRIMARY KEY,
    nombre_region VARCHAR(100) NOT NULL
);

CREATE TABLE comuna (
    id_comuna INT AUTO_INCREMENT PRIMARY KEY,
    nombre_comuna VARCHAR(100) NOT NULL,
    id_region INT NOT NULL,
    CONSTRAINT fk_comuna_region
        FOREIGN KEY (id_region)
        REFERENCES region(id_region)
);

CREATE TABLE dependencia_administrativa (
    id_dependencia INT AUTO_INCREMENT PRIMARY KEY,
    descripcion_dependencia VARCHAR(100) NOT NULL
);

CREATE TABLE establecimiento_educacional (
    id_establecimiento INT AUTO_INCREMENT PRIMARY KEY,
    nombre_establecimiento VARCHAR(150) NOT NULL,
    latitud DECIMAL(10,7),
    longitud DECIMAL(10,7),
    id_comuna INT NOT NULL,
    id_dependencia INT NOT NULL,
    CONSTRAINT fk_establecimiento_comuna
        FOREIGN KEY (id_comuna)
        REFERENCES comuna(id_comuna),
    CONSTRAINT fk_establecimiento_dependencia
        FOREIGN KEY (id_dependencia)
        REFERENCES dependencia_administrativa(id_dependencia)
);