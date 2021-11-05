/* Operadores lógicos en MySQL */
/* cuando utilizamos el operador lógico and, ambas condiciones deben cumplirse */
select idproducto, nombre
from producto
where precioUnitario < 2.30 and idcategoria = 2;

/* Otro metodo de hacerlo es con dos simbolos & */
select idproducto, nombre
from producto
where precioUnitario < 2.30 && idcategoria = 2;

/* cuando utilizamos el operador lógico or, una de las condiciones deben cumplirse */
select idproducto, nombre
from producto
where precioUnitario < 2.30 or idcategoria = 2;

/* Otro metodo de hacerlo es con dos simbolos | */
select idproducto, nombre
from producto
where precioUnitario < 2.30 || idcategoria = 2;

/* Vamos a ver cuando queremos que nos muestre una campo que sea diferente a una condición */
select *
from producto
where idCategoria != 2;

/* Vamos a seleccionar todos los que no sea null */
select *
from producto
where idCategoria is not null;

/* Vamos a utilizar la sentencia XOR */ 
select *
from producto
where precioUnitario < 2.30 xor idcategoria = 2;