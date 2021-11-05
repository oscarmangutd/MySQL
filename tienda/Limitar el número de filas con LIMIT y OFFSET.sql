# Limitar el número de filas con LIMIT y OFFSET
# Muestra todos los datos de los 2 primeros empleado según su fecha de ingreso
select *
from empleado
order by fechaIngreso
limit 2;

# Vamos a mostrar a partir de 3º registro y va a mostrar 4 registros
select *
from empleado
order by fechaIngreso
limit 3,4;

/* Cláusula OFFSET 
Limit, indica la cantidad de registro y offset a partir de que registro */
select *
from empleado
order by fechaIngreso
limit 4 offset 3;
    