create table Usuarios( --Comando para crear una tabla en la base de datos seleccionada--
	Nombre varchar(50), --Creas una columna de "Nombre" que recibe hasta 50 char's máximo--
	Contraseña varchar(80) --Creas una columna de "Contraseña" que recibe hasta 50 char's máximo--
);

exec sp_columns Usuarios; --Comando para ver la estructura de la tabla "exec sp_columns (nombe de la tabla)--

drop table Usuarios; --Borra la tabal especificada en la base de datos "drop table (nombre de la tabla)"--

--Se pueden ejecutar varios comandos en el mismo quety--