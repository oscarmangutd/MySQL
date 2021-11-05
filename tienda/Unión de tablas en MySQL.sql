# Unión de tablas en MySQL
# Sentencia INNER JOIN 
select categoria.nombre as categoria, producto.nombre as prducto
from producto join categoria on categoria.idCategoria = producto.idCategoria

# Queremos visualizar el id de la factura, nombre del cliente y el nombre del empleado asociado a esa factura
select factura.idfactura as factura, cliente.nombre as cliente, empleado.nombre as empleado
from factura join cliente on cliente.idcliente = factura.idcliente
			join empleado on empleado.idempleado = factura.idcliente
order by factura.idfactura;

# Sentencia cross join
select *
from cliente cross join factura
