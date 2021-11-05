/* Operadores aritméticos en MySQL */
select idproducto,
(preciounitario * cantidad) - (precioUnitario * cantidad * 0.13) as 'Precio con impuesto'
from detalle_factura;