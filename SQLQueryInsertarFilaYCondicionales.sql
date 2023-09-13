if object_id('Usuarios') is null --Si la tabla con nombre usuarios es nula, enotnces crea una tabla llamada usuarios--
	create table Usuarios(
	Nombre varchar(50),
	Contrase�a varchar(80)
);

if object_id('Usuarios') is not null --Si la tabla con nombre usuarios no es nula, entonces borra la tabla--
	begin
		drop table Usuarios
		create table Usuarios(
			Nombre varchar(50),
			Contrase�a varchar(80)
		);
	end

insert into Usuarios(Nombre, Contrase�a) values('Leon', '123Roberta') --Inserta dentro de la tabla un (una filA completa) campo de Nombre y uno de Contrase�a, los cuales se correspionde entre s�--

select * from Usuarios --Muestra toda la tabla especificada--

insert into Usuarios(Nombre, Contrase�a) values('Ivannita', '123Mona')

select * from Usuarios