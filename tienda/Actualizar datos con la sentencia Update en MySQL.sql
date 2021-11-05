/* Actualizar datos con la sentencia UPDATE en MySQL */
/* Actualizamos solo un dato */
update empleado
set email = 'aliciecosta@ejemplo.com'
where idempleado = 3;

/* Vamos a actualizar mas de un dato en una sola sentencia */
update empleado
set 
apellido = 'Morales',
email = 'aliciemorales@ejemplo.com'
where idempleado = 3;
