/* Eliminar y asignar roles */
grant 'rl_lectura', 'rl_escritura' to oscar@localhost;

/* vamos a ver si ese usuario tiene asignado esos roles */
show grants for oscar@localhost;	

/* vamos a eliminar un rol */
revoke 'rl_escritura' from oscar@localhost;

/* vamos a quitar permisos a un rol */
revoke delete on tienda.* from 'rl_escritura';

/* vamos a ver los permisos de este rol */
show grants for 'rl_escritura';

/* vamos a eliminar un rol */
drop role 'rl_escritura';