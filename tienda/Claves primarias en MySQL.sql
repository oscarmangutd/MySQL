/* Claves primarias en MySQL */
ALTER TABLE `tienda`.`producto` 
CHANGE COLUMN `idproducto` `idproducto` INT NULL ,
DROP PRIMARY KEY;

