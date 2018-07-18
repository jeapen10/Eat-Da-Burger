DROP DATABASE burgers_db IF EXISTS;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
); 

INSERT INTO burgers (burger_name, devoured) VALUES ("Cheese Burger", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Whopper", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Big Mac", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Bacon Burger", false);
