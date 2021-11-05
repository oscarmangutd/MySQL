/* Manejo de nulos en MySQL */
/* Mostramos los clientes que su telefono no sea nulo */
select *
from cliente
where telefono is not null;

/* Si queremos ver los cliente donde su telefono sea nulo */
select *
from cliente
where telefono is null;

/* Vamos a repetir el ejercicio anterior, pero con la sentencia isnull() */
select *
from cliente
where isnull(telefono);