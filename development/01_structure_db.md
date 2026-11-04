# Estructura de la Base de Datos

[En esta sección se debe ir describiendo cómo se ha creado la base de datos, tablas, atributos, tipos de datos y relaciones entre tablas]

1. Crear la base de datos dbFrutosPeru

```sql
CREATE DATABASE dbFrutosPeru;
```

2. Poner en uso la base de datos

```sql
USE dbFrutosPeru;
```

3. Crear tabla PRODUCTO
```sql
CREATE TABLE product
(
    id int,
    nombre varchar(150),
    variedad varchar(100),
    CONSTRAINT pk_id PRIMARY KEY (id)
);
```