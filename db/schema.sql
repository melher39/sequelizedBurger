-- mySQL code to create the database and table we will be using in this project
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(40) NOT NULL,
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);