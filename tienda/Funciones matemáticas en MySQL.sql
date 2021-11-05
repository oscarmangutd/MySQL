/* Funciones matemáticas en MySQL */
/* ABS --> devuelve el valor absoluto de un número */
select abs(-6) as valor_absoluto;

/* ceil --> redondea un valor hacia arriba */
select ceil(8.4);

/* floor --> devuelve el valor entero más grande no superior al valor dado */
select floor(6.5);

/* dev --> devuelve el residuo de la división */
select mod(16,7) as residuo;

/* PI --> devuelve el valor de número PI */
select PI();

/* power --> devuelve el resultado de los dos numero hechos potencia */
select power(4,5) as potencia;

/* rand --> devuelve un valor aleatorio entre 0 y 1 */
select rand();

/* round --> esta función redondea si el decimal es 5 o superior redondea hacia arriba de lo contario redondea hacia abajo */
select round(16.4);

/* truncate --> nos permite mostrar la cantidad de decimales que le indiquemos */
select truncate(5.422,1);