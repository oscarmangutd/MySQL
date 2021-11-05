/* Creación de columnas en MySQL */
alter table producto 
add column nombre varchar(45) null after idproducto;