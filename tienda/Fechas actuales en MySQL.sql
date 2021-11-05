/* Fechas actuales en MySQL */
 /* CURDATE */
 select curdate();
 
 /* NOW, devuleve fecha y la hora */
select now();

/* Localtime */
select localtime();

/* LocaltimeStamp */
select localtimestamp();

/* Vamos a convertir un string a un formato fecha */
select str_to_date("09 Sep, 21", "%d %M, %Y") as fecha;