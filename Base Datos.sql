CREATE DATABASE Temperatura;

USE Temperatura;

CREATE TABLE temperatura_sistema (
ID INT auto_increment,
Temperatura FLOAT,
PRIMARY KEY (ID)
);

SHOW TABLES;
DROP TABLE temperatura_sistema;

INSERT INTO temperatura_sistema(Temperatura) VALUES (20.5);

SELECT * FROM temperatura_sistema;