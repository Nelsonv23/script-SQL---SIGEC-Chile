SELECT 
    r.nombre_region,
    COUNT(e.id_establecimiento) AS total_establecimientos
FROM region r
JOIN comuna c ON r.id_region = c.id_region
JOIN establecimiento_educacional e ON c.id_comuna = e.id_comuna
GROUP BY r.nombre_region;
