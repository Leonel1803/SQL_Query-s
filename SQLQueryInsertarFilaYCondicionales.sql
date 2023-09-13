if object_id('Usuarios') is null --Si la tabla con nombre usuarios es nula, enotnces crea una tabla llamada usuarios--
	create table Usuarios(
	Nombre varchar(50),
	Contraseña varchar(80)
);

if object_id('Usuarios') is not null --Si la tabla con nombre usuarios no es nula, entonces borra la tabla--
	begin
		drop table Usuarios
		create table Usuarios(
			Nombre varchar(50),
			Contraseña varchar(80)
		);
	end

insert into Usuarios(Nombre, Contraseña) values('Leon', '123Roberta') --Inserta dentro de la tabla un (una filA completa) campo de Nombre y uno de Contraseña, los cuales se correspionde entre sí--

select * from Usuarios --Muestra toda la tabla especificada--

insert into Usuarios(Nombre, Contraseña) values('Ivannita', '123Mona')

select * from Usuarios