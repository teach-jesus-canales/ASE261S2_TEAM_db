# Restricciones de la base de datos

[Se debe mencionar todas las restricciones de las tablas implementadas en sus aplicativos web y escritorio]

1. Poner en uso la Base de Datos

```sql
USE dbFrutosPeru;
```

## Restricciones en la tabla PRODUCTO

1. El nombre del producto sólo debe tener caracteres del abecedario.

```sql
ALTER TABLE product
    ADD CONSTRAINT .... (default, unique y check)
```

2. Todos los productos desde el momento en que se registran están activos

```sql
ALTER TABLE product
    ADD CONSTRAINT .... (default)
```

# Restricciones en la tabla CLIENTE

1. Los tipos de documentos aceptados son DNI (Documento Nacional de Identificación) y CNE (Carnet de Extranjería)
```sql
ALTER TABLE product
    ADD CONSTRAINT .... (default)
```