INSERT INTO establecimiento_educacional
(nombre_establecimiento, latitud, longitud, id_comuna, id_dependencia, info_adicional)
VALUES (
    'Colegio Ejemplo',
    -33.456940,
    -70.648270,
    1,
    2,
    JSON_OBJECT(
        'nivel_educativo', 'Enseñanza Media',
        'modalidad', 'Científico-Humanista'
    )
);
