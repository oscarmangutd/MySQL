/* crear una tabla categoria en MySQL */
CREATE TABLE `tienda`.`categoria` (
  `idcategoria` INT NOT NULL,
  PRIMARY KEY (`idcategoria`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;
/* crear una tabla producto en MySQL */
create table producto (idproducto int not null) engine = InnoDB default charset utf8mb4;

