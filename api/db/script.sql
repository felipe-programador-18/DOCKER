CREATE TABLE IF NOT EXIST 
docker;
USE docker;

CREATE TABLE products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY(id)
    );

INSERT INTO products VALUE(120, 'course-frontend', 1000);
INSERT INTO products VALUE(99, 'course-backend', 60);
INSERT INTO products VALUE(300, 'course about features about api REST',100);
INSERT INTO products VALUE(1, 'course learning create docker file',150)