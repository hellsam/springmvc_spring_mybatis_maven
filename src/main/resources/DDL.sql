CREATE database test;

use test;

CREATE TABLE IF NOT EXISTS `test`.`user` (
  `id` INT NULL AUTO_INCREMENT,
  `username` VARCHAR(128) NULL,
  `password` VARCHAR(128) NULL,
  `age` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB