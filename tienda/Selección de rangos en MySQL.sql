/* Selección de rangos en MySQL */
/* Queremos visualizar los empleados que su salario está entre 500 y 700 */
select *
from empleado
where salario  between 500 and 700; 

/* Si queremos negar la condición delante del between ponemos el not */
select *
from empleado
where salario not between 500 and 700; 

/* Vamos a mostrar los empleados de lo que su fecha de Enero esté entre el 20 de Enero de 2018 y el 31 de Diciembre de 2018 */
select *
from empleado	
where fechaIngreso between '2018-01-20' and '2018-12-31';

/*Vamos a negar la condición en las fechas */
select *
from empleado	
where fechaIngreso not between '2018-01-20' and '2018-12-31';