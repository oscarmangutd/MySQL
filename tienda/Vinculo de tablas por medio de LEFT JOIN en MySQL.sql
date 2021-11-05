# Vinculo de tablas por medio de LEFT JOIN en MySQL
# Mostramos el nombre del cliente y el id de la factura
select cliente.nombre as cliente, factura.idfactura as factura
from cliente left join factura on cliente.idcliente = factura.idcliente
where factura.idFactura is null
order by cliente.nombre;

# Vamos a mostrar el id de la factura y el id del producto
select factura.idfactura as factura, idproducto as producto
from factura left join detalle_factura on factura.idfactura = detalle_factura.idFactura
and factura.idfactura = 1;

# Vamos a asociar el id de la factura, nombre del cliente y el id del producto
select factura.idFactura as factura, cliente.nombre as cliente, idproducto as producto
from cliente left join factura on factura.idcliente = cliente.idcliente	
			left join detalle_factura on detalle_factura.idFactura = factura.idfactura
order by cliente.nombre, factura asc;