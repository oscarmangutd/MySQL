# Opciones para el agrupamiento en MySQL
# Muestra todas las factura que tienen mis clientes
select idcliente, count(idfactura) as facturas
from factura
group by idcliente with rollup;

# Vamos a realizar un cambio al ejercicio anterior en vez de mostrar null, indique total
select if(grouping(idcliente), 'Total', idcliente) as cliente,
count(idfactura) as facturas
from factura
group by idcliente with rollup;

# Vamos a ver la función group concat
select idcategoria, group_concat(idproducto) as producto
from producto
group by idcategoria;

# Cláusula HAVING
select idfactura, sum(preciounitario * cantidad) as total
from detalle_factura
group by idfactura
having total > 14;