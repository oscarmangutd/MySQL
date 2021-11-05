# Formato de cadenas de caracter en MySQL
# Función ltrim, elimina los espacios sobrantes
select ltrim('    Texto con espacio');

# Función rtrim, 
select rtrim('Texto con espacio      ');

# Función trim
select trim('    Texto con espacio     ')

#Función lower, devuelve todos los datos en miniscula
select lower(nombre)
from producto;

#Función upper, devuelve todos los datos en mayuscula
select upper(nombre)
from producto;