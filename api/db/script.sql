CREATE TABLE IF NOT EXIST 
docker;
USE docker;

CREATE TABLE IF NOT EXIST products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY(id)
    );

INSERT INTO products VALUE(120, 'front-end', 1000);
INSERT INTO products VALUE(99, 'Back-end', 60);