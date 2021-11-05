# Reemplazar, repetir o revertir cadena de caracteres 
# Vamos a reemplazar un nombre
select replace (nombre, 'Platano', 'Banana')
from producto
where idproducto = 4;

# Vamos a generar un codigo con la función repeat
select concat(nombre, repeat('0', '3'), year(now())) as codigo
from empleado;

# Revertir cadena de texto
select reverse(nombre) as inverso
from producto;

# Extraer un texto a partir de una posición
select substring(nombre, 2, 3)
from producto
where idproducto = 2;