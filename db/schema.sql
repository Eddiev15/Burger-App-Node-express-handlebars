DROP DATABASE `bn93kgg5r8gm6itf`;

CREATE DATABASE bn93kgg5r8gm6itf;

USE bn93kgg5r8gm6itf;

CREATE TABLE `bn93kgg5r8gm6itf`.`events` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(45) NOT NULL,
  `devoured` TINYINT NOT NULL,
  `date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));