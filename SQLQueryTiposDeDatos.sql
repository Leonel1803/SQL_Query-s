if object_id('Libros') is not null
	begin
		drop table Libros
	end

create table Libros(
	Titulo varchar(80),
	Autor varchar(40),
	Editorial varchar(40),
	Precio float,
	Stock integer
);

exec sp_columns Libros; 

insert into Libros(Titulo, Autor, Editorial, Precio, Stock) 
	values('Miedo a la Libertad', 'Erich Fromm', 'Plutón', 200.32, 15); 

insert into Libros(Titulo, Autor, Editorial, Precio, Stock) 
	values('Un Mundo Feliz', 'Aldous Huxley', 'Alianza', 163.99, 34); 

select * from Libros