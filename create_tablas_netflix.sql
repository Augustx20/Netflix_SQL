#creacion de tablas
CREATE schema netflix;
USE netflix;

CREATE TABLE user(
	id_user INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    User_name VARCHAR(50) NOT NULL,
    Age VARCHAR(2) NOT NULL,
    Email VARCHAR(40) NOT NULL, 
    Name VARCHAR(50) NOT NULL,
    Surname VARCHAR(30)NOT NULL
);


CREATE TABLE film (
id_film INT NOT NULL auto_increment PRIMARY KEY,
Year varchar(4) NOT NULL,
Title VARCHAR(30) NOT NULL,
Time_film DATE
);

CREATE TABLE actor (
id_actor INT NOT NULL auto_increment PRIMARY KEY,
name VARCHAR(50) NOT NULL,
Surname VARCHAR(30)NOT NULL,
Age VARCHAR(2) NULL,
Country VARCHAR(20) NULL,
Genere VARCHAR(1) NOT NULL
);

CREATE TABLE categories (
id_categories INT NOT NULL auto_increment PRIMARY KEY,
name VARCHAR(50) NOT NULL
);

CREATE TABLE register(
id_register INT NOT NULL auto_increment PRIMARY KEY,
Time DATE
);