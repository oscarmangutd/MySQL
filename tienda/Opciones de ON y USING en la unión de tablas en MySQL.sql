# Opciones de ON y USING en la unión de tablas en MySQL
select cliente.idcliente as id, cliente.nombre as nombre, factura.idfactura as factura
from cliente left join factura using(idcliente)
where idcliente = 1;

# Vamos a utilizar la sentencia ON
select cliente.idcliente as id, cliente.nombre as nombre, factura.idfactura as factura
from cliente left join factura on factura.idCliente = cliente.idcliente
and cliente.idcliente = 1;    