CREATE DATABASE banco_agenda;
USE banco_agenda;

CREATE TABLE contacts (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150),
    phone VARCHAR(20),
    observations TEXT
) 
