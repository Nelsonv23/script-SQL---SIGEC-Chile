WITH RECURSIVE regiones_comunas AS (
    SELECT 
        r.id_region,
        r.nombre_region,
        NULL AS nombre_comuna
    FROM region r
    UNION ALL
    SELECT 
        r.id_region,
        r.nombre_region,
        c.nombre_comuna
    FROM region r
    JOIN comuna c ON r.id_region = c.id_region
)
SELECT * FROM regiones_comunas;
