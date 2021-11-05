# Ordenamiento de datos por medio de ORDER BY
# Vamos a mostrar el nombre y apellido, y que sea ordenado por el apellido descendentemente
select nombre, apellido
from cliente
order by apellido desc;

# Vamos a ordenarlos de forma aleatoria
select nombre, apellido
from cliente
order by rand();