# Agrupando datos con la cláusula GROUP BY
# Vamos a ver el pais de procedencia de la tabla cliente
select pais
from cliente
group by pais;

# Muestra el id de la factura y multiplicación de precio unitario y cantidad 
select idfactura, sum(preciounitario * cantidad) as total
from detalle_factura;

# Muestra el id del cliente asociad al total de facturas
select idcliente, count(idfactura) as facturas
from factura
group by idcliente;


