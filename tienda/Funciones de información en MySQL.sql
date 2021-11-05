# Funciones de información en MySQL
# Nos indica que base de datos estamos utilizando
select database();

# Nos indica el usuario con el que estamos logueado
select user();

# Nos muestra la versión de la base de datos
select version();

# Nos muestra las filas afectadas
select found_rows();

# Muestra la ultima fila insertada
select last_insert_id();