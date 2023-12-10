drop database if exists rol;
-- Creo  la base de datos:
CREATE DATABASE rol;

-- Uso la base de datos que cree:
USE rol;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    usuario VARCHAR(50),
    contraseña VARCHAR(50),
    id_cargo int
);

CREATE TABLE  cargo  (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descripcion VARCHAR(50)
);

insert into cargo (id, descripcion) values(1, 'administrador'),(2,'cliente');

INSERT INTO usuarios (id,nombre,usuario, contraseña, id_cargo) VALUES
(101,'Juan Perez', 'juan7','12345',1),
(102,'Ana Lopez', 'anita22','asdfg',2);

select * from usuarios;
select * from cargo; 
