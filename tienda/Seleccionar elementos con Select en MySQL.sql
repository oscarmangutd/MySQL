/* Seleccionar elementos con SELECT y FROM en MySQL */
select 5 + 2;

select 5 + 5
from dual;

select *
from producto;

/* vamos a seleccionar solo el nombre de la tabla producto */
select nombre
from producto;

/* vamos a seleccionar dos columnas */
select nombre, precioUnitario
from producto;

/* Vamos a poner un alias a los campos */
select nombre as "Nombre de productos"
from producto;