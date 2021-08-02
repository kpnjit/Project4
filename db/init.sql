CREATE DATABASE awardData;
use awardData;

CREATE TABLE IF NOT EXISTS oscarAgeMale (
    `id` INT NOT NULL AUTO_INCREMENT,
    `year` INT,
    `age` INT,
    `name` VARCHAR(22) ,
    `movie` VARCHAR(43) ,
    PRIMARY KEY (`id`)
);
INSERT INTO oscarAgeMale VALUES
(1,2016,41,'Leonardo Dicaprio','The Revanant'),
(2,2015,33,'Eddie Redmayne','The Theory of Everything'),
(3,2014,44,'Matthew McConaughey','Dallas Buyers Club'),
(4,2013,55,'Daniel Day-Lewis','Lincoln'),
(5,2012,39,'Jean Dujardin','The Artist');