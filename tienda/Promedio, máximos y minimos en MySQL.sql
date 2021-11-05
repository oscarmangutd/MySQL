# Promedio, máximos y minimos en MySQL
# Vamos a ver la media del precio unitario
select avg(preciounitario)
from producto;

# Vamos a ver el precio más bajo
select min(preciounitario)
from producto;

# Vamos a ver el precio más alto
select max(preciounitario)
from producto;

# Funcion least, nos devuelve el valor más pequeño
select least(3,5,7,11)