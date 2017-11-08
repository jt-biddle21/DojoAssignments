-- MySQL Script generated by MySQL Workbench
-- Tue Nov  7 11:06:54 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema flask_friends
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema flask_friends
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `flask_friends` DEFAULT CHARACTER SET utf8 ;
USE `flask_friends` ;

-- -----------------------------------------------------
-- Table `flask_friends`.`friends`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `flask_friends`.`friends` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `age` INT NULL,
  `friends_since` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
