/* Seleccionando datos utilizando la condición WHERE en MySQL */
/* mostramos los empleados que su salario es superior a 500 */
select *
from empleado
where salario > 500;

/* mostramos todos los datos del empleado que su id es igual a 2 */
select *
from empleado 
where idEmpleado = 2;

/* seleccionamos los empleados que su pais sea Canada */
select *
from cliente
where pais = "Canada";