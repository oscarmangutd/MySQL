# Relación de tablas con el mismo nombre de columna en MySQL
# NATURAL JOIN, el requisito es que los nombres en ambas columnas sean identicos
select *
from factura natural join detalle_factura;

# Vamos a seleccionar las facturas con los clientes
select * 
from factura natural join cliente
order by cliente.idcliente;