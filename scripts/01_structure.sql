/* Debe contener las instrucciones secuenciales para crear la base de datos, tablas, campos, tipos de datos y relaciones entre tablas */

CREATE DATABASE dbFrutosPeru;

USE dbFrutosPeru;

-- Crear tabla producto
CREATE TABLE product 
(
    id int,
    name_product varchar(150),
    variety_product varchar(200)
)