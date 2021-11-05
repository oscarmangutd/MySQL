/* Concatenar, insertar y medir la longitud de una cadena de caracteres */
# función concat
select concat(nombre, ' ', apellido) as 'nombre completo'
from empleado;

#funcion concat_ws, recibe el parametro del espacio
select concat_ws(' ', nombre, apellido) as 'nombre completo'
from empleado;

#funcion instr, devuelve la posición de un caracter 
select instr(nombre, 'n') as posicion
from producto
where idproducto = 1;

#funcion length, devuleve la longitud de un campo
select nombre, length(nombre) as longitud
from producto;