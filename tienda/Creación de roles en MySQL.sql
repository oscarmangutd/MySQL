/* vamos a crear un rol */
create role 'rl_lectura', 'rl_escritura';

/* vamos a asignar los permisos a este rol */
grant select on tienda .* to 'rl_lectura';
grant insert, update, delete on tienda.* to 'rl_escritura';

/* vamos a ver si estos roles tienen los permisos */
/* permisos de escritura */
show grants for 'rl_escritura';

/*permisos de lectura */
show grants for 'rl_escritura';
