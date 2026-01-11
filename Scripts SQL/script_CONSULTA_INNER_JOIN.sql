SELECT 
    e.nombre_establecimiento,
    c.nombre_comuna,
    r.nombre_region,
    d.descripcion_dependencia
FROM establecimiento_educacional e
JOIN comuna c ON e.id_comuna = c.id_comuna
JOIN region r ON c.id_region = r.id_region
JOIN dependencia_administrativa d ON e.id_dependencia = d.id_dependencia;
