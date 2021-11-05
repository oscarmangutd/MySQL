/* El comando INSERT en MySQL */
select *
from categoria

/* vamos a introducir los datos en los campos nombre y descripción */
insert into categoria
(idcategoria, nombre, descripcion) values
("1", "Panaderia", "Productos de panaderia y pasteleria");

/* vamos a introducir un segundo regstro en los mismos campos */
insert into categoria
(idcategoria, nombre, descripcion) values
("2", "Cereales", "Productos como maiz, trigo, avena, arroz, etc");