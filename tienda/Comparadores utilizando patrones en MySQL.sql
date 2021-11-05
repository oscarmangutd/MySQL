/* Comparadores utilizando patrones en MySQL */
/* Vamos a mostrar los produtos donde su nombre sea Avena */
select *
from producto
where nombre like 'Avena';

/* Vamos a mostrar todos los producto que su nombre comiencen por Aven */
select * 
from producto
where nombre like 'Aven_';

/* Si queremos que nos muestre los producto que no comiencen por Aven */
select *
from producto
where nombre not like 'Aven_';

/* En esta sentencia vamos a usar una serie de patrones */
select *
from producto 
where nombre like '%A%e%a%';

/* Vamos a mostrar los productos que termine en la letra A */
select * 
from producto
where nombre like '%a';
