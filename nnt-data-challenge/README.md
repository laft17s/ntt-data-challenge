# INSTRUCTIVO PARA LEVANTAR BASE DE DATOS

## Introducción

Documento informativo para la construcción de la base de datos para el __TEST TÉCNICO__ propuesto por la empresa ___NTT DATA___.

### Previamente

Verificar la existencia del archivo con nombre ```docker-compose.yml``` en el directorio.

Verficar que en su equipo tenga installado docker. Puede usar:

```
~ docker --version
```

y para Docker Compose:

```
~ docker-compose --version
```

## Pasos

### Crear Base de datos

Ejecutar el siguiente comando:

```
~ docker-compose up -d
```

**Validar la creacion de datos**

Para validar la creacion de la base de datos, ejecute el comando y verifique el nombre de su contenedor.

```
~ docker ps
```

### Conectarse a la base de datos

Se puede conectar por medio de cualquier cliente de PostgreSQL. En caso de visualizar por línea de comandos, ejecute la siguiente instrucción:

```
~ docker exec -it postgres_db psql -U postgres -d DBNTTDATATECHNICALTESTLF
```

## Elaborado por
__Luis Arcángel Farro Terán__
_Ingeniero en Sistemas Computacionales_

