--liquibase formatted sql

--changeset Miguel:SP1 
CREATE PROCEDURE Hello
AS
BEGIN
    -- Definir la constante 'nombre'
    DECLARE @nombre NVARCHAR(50) = 'Ricardo';

    -- Imprimir el saludo concatenando 'Hola ' con el valor de 'nombre'
    PRINT 'Hola ' + @nombre;
END;