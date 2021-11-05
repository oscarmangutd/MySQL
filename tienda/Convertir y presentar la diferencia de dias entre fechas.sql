/* Convertir y presentar la diferencia de dias entre fechas */
/* funcion date */
select date('2019-08-07 23:00:00') as fecha;

/* función now */
select date(now)) as fecha;

/* diferencia entre dos fechas */
select datediff('2019-08-07' , '2019-08-06')

/* Vamos a sacar la edad de los empleados con una diferencia */
select nombre, floor(datediff(now(), fechaNacimiento)/365) as años
from empleado;