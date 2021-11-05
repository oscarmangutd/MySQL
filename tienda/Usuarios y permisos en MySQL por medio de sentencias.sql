/* Usuarios y permisos en MySQL por medio de sentencias */
use mysql;
select * from user;

/* vamos a crear nuestro propio usuario */
create user manguti@localhost identified by '123456';

/* vamos a asignarle los permisos respectivos */
grant select, insert, update, delete on tienda.* to manguti@localhost;

/* para ver si los permisos se asignaron correctamente */
show grants for manguti@localhost;

/* vamos a eliminar o quitar permisos*/
revoke update, delete
on tienda.*
from manguti@localhost; 	

/* eliminar un usuario */
drop user manguti@localhost;