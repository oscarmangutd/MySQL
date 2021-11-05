/* Modificar y eliminar columnas en MySQL */
/* modificar la columna de nombre a descripción */
alter table producto
change column nombre descripcion longtext null default null;

/* eliminar la columna descripción */
alter table producto
drop column descripcion;