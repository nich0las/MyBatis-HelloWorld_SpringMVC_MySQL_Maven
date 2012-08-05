CREATE DATABASE IF NOT EXISTS `mybatis`;
USE `mybatis`;

CREATE TABLE IF NOT EXISTS `user` (
    `id` INT(11) PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `standard` VARCHAR(45) DEFAULT NULL,
    `age` INT(3) DEFAULT NULL,
    `sex` VARCHAR(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;