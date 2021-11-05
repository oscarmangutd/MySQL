# Conversión de tipops de datos en MySQL
# Funcion cast, permite convertir el dato de un tipo a otro
select nombre, cast(fechaingreso as datetime)
from empleado;

# Vamos a cambiar el tipo de dato salario a char
select nombre, cast(salario as char)
from empleado;

#Función convert, convertimos de un tipo de dato a otro
select convert('2018-12-01', date) as fecha;