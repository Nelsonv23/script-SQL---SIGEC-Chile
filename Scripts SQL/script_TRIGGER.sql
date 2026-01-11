CREATE TRIGGER validar_coordenadas
BEFORE INSERT ON establecimiento_educacional
FOR EACH ROW
BEGIN
    IF NEW.latitud < -90 OR NEW.latitud > 90 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Latitud fuera de rango válido';
    END IF;
END//

DELIMITER ;
