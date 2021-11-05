/* Selección de multiples valores en MySQL */
/* Muestra los que su idfactura sea 1, 3, 5 o 7 */
select *
from factura
where idFactura = 1 or
idFactura = 3 or
idfactura = 5 or
idFactura = 7;

/* Vamos a hacerlo de forma más sencillo */
select *
from factura
where idfactura in (1,3,5,7);

/* Si queremos ver aquellas facturas que su id no sean 1, 3, 5 y 7 */
select *
from factura
where idfactura not in (1,3,5,7);