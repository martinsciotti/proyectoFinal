create database proyecto22026;


CREATE table socios(
id_socio int not null AUTO_INCREMENT,
nombre varchar(30),
apellido varchar(30),
dni int not null unique,
mail varchar(30),
fecha_alta date,
estado int,
PRIMARY KEY(id_socio)
);

insert into socios values (1, 'Nicolas', 'Fernandez', 29031734, 'sarasa@gmail.com', '2022-06-24', 1);
insert into socios values (2, 'Pedro', 'Alvarez', 32345654, 'sarasa1@gmail.com', '2022-06-24', 1);
insert into socios values (3, 'Cecilia', 'Lopez', 28345678, 'sarasa2@gmail.com', '2022-06-24', 1);

select *from socios;