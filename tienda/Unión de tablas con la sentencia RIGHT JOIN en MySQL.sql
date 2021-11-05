# Unión de tablas con la sentencia RIGHT JOIN en MySQL
# Vamos a asociaar el nombre del cliente con su respectiva factura
select cliente.nombre as cliente, factura.idFactura
from cliente right join factura on factura.idcliente = cliente.idcliente 
order by factura.idfactura;

# Vamos a asociar la factura con el empleado que generó dicha factura
select factura.idFactura as factura, empleado.nombre as empleado
from factura right join empleado on factura.idEmpleado = empleado.idEmpleado
order by factura;

# Vamos a asociar la factura con el nombre del producto y la cantidad vendida;
select detalle_factura.idFactura as factura, producto.nombre as producto, detalle_factura.cantidad as cantidad
from detalle_factura right join producto on detalle_factura.idproducto = producto.idproducto
order by factura;