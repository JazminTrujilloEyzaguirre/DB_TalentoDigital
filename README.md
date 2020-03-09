# Notas MYSQL.

### Tipos de datos.

###### 	Numericos: INT, TINYINT, BIGINT, FLOAT.

###### 	String: VARCHAR, TEXT, CHAR.

###### 	Fecha y hora: DATE, DATETIME, TIME, TIMESTAMP.

###### 	Otros: BLOB, JSON.

###### (El codigo de mysql se puede ejecutar desde una terminal o shell, o tambien desde una app de escritorio o web).

##### 	SOFTWARE:

###### Terminal, linea de comandos o MS-DOS o MySQL Shell.

###### MySQL WorkBench, Navigate, Table Plus, HeidiSQL, Sequel PRO.

###### PhpMyAdmin.

##### 	BASES DE SLQ.

###### Descargar, instalar y poner a correr a correr mysql.

```
$ /usr/local/mysql/bin/mysql -u root -p
Enter password: clavedeaccesodefinidaeninstalacion.
```

![Captura de pantalla 2020-02-08 23.05.11](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.05.11.png)

###### Desde aqui se puede comenzar a escribir codigo en Mysql.

```
$SHOW DATABASES       {para enlistar las db existentes}
->; 
```

![Captura de pantalla 2020-02-08 23.07.51](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.07.51.png)

```
$CREATE DATABASE clientes;  {crear nueva database}
$SHOW DATABASES;
$USE clientes; 							{usar database}
$CREATE TABLES clientes;    {crear una nueva tabla}
$SHOW TABLES								{mostrar tablas}
```

![Captura de pantalla 2020-02-08 23.17.05](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.17.05.png)

```
$DESCRIBE clientes;			{para ver los detalles de la DB}
```

![Captura de pantalla 2020-02-08 23.18.20](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.18.20.png)

###### C R U D : {C: crear los registros};

![Captura de pantalla 2020-02-08 23.22.45](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.22.45.png)

###### C R U D : {R: Leer los registros};

![Captura de pantalla 2020-02-08 23.29.11](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.29.11.png)

![Captura de pantalla 2020-02-08 23.29.19](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-08 23.29.19.png)



![Captura de pantalla 2020-02-10 11.50.43](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-10 11.50.43.png)

###### C R U D : {U(UPDATE): ACTUALIZAR UN REGISTRO };

![Captura de pantalla 2020-02-10 11.55.10](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-10 11.55.10.png)

###### C R U D : {D(DELETE): BORRAR UN REGISTRO };

![Captura de pantalla 2020-02-10 12.05.05](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-10 12.05.05.png)

###### Modificar DB para agregar un campo.

```
$alter table clientes add [nombre del campo(atributos del campo)];
```

![Captura de pantalla 2020-02-10 12.06.59](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-10 12.06.59.png)

###### Eliminar campo:

```
$alter table clientes drop column [nombre del campo];
```

![Captura de pantalla 2020-02-10 12.09.22](/Users/administrador/Dropbox/Capturas de pantalla/Captura de pantalla 2020-02-10 12.09.22.png)