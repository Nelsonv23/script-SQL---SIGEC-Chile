-- Inserta regiones
INSERT INTO region (nombre_region) VALUES
('Región Metropolitana'),
('Valparaíso'),
('Biobío');

-- Inserta comuna
INSERT INTO comuna (nombre_comuna, id_region) VALUES
('Santiago', 1),
('Providencia', 1),
('Maipú', 1),
('Valparaíso', 2),
('Viña del Mar', 2),
('Concepción', 3),
('Talcahuano', 3);

-- Inserta dependencia_administrativa
INSERT INTO dependencia_administrativa (descripcion_dependencia) VALUES
('Municipal'),
('Particular Subvencionado'),
('Particular Pagado');

-- Inserta establecimiento_educacional
-- El campo info_adicional se omite, por lo tanto quedará NULL
INSERT INTO establecimiento_educacional
(nombre_establecimiento, latitud, longitud, id_comuna, id_dependencia)
VALUES
('Liceo A-1 Santiago', -33.4372, -70.6506, 1, 1),
('Colegio San Ignacio', -33.4285, -70.6110, 2, 3),
('Escuela Básica Maipú', -33.5097, -70.7528, 3, 1),
('Colegio Salesiano Valparaíso', -33.0472, -71.6127, 4, 2),
('Colegio Alemán de Viña del Mar', -33.0246, -71.5523, 5, 3),
('Liceo Enrique Molina', -36.8260, -73.0498, 6, 1),
('Colegio Concepción', -36.8278, -73.0495, 6, 2),
('Escuela Básica Talcahuano', -36.7156, -73.1145, 7, 1),
('Colegio Técnico Industrial', -33.4550, -70.6667, 1, 2),
('Colegio Providencia Norte', -33.4202, -70.6050, 2, 2);

