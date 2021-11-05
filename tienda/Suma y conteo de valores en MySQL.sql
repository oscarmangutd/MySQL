# Suma y conteo de valores en MySQL
# Muestra el total de productos vendidos
select sum(cantidad) as total
from detalle_factura;

# Vamos a mostrar la cantidad vendida de un producto especifico
select sum(cantidad) as total
from detalle_factura
where idProducto = 2;

# Muestra la cantidad de producto que tenemos
select count(*)
from producto;

# Vamos a mostrar la cantidad de los producto de categoria 2
select count(*)
from producto
where idcategoria = 2;

# Muestra la cantidad de categorias diferentes ue tengo en la tabla producto;
select count(distinct idcategoria)
from producto;

