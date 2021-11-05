/* Aritmetica entre fechas: formato y mostrar el dia de la semana, mes y año */
/* restamos 10 dias de la fecha dada */
select date_add(now(), interval 10 day) as fecha;

/* vamos a extraer el año de la fecha dada, podemos extraer el dia y el mes usando la funcion day o month */
select extract(year from now()) as año;

/* vamos a cambiar el formato de la fecha */
xº
