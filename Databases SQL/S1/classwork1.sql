# Comment 1
-- Comment 2
/* Comment 3a
Comment 3b
Comment 3c
*/

# CREATE DATABASE workforce;
# CREATE SCHEMA workforce1;

USE workforce;

CREATE TABLE employee
(idemp INT PRIMARY KEY NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
dept VARCHAR(30) NOT NULL,
salary FLOAT NOT NULL);

INSERT employee(idemp, first_name, last_name, dept, salary)
VALUES
(100, "AndreyEx", "Smith", "Sales", 5000),
(200, "Boris", "Claude", "IT", 5500),
(300, "Anna", "Renalu", "IT", 7000),
(400, "Anton", "Smith", "Marketing", 9500),
(500, "Dima", "Slone", "IT", 6000),
(501, "Maxs", "Shwarznegger", "Accounting", 0);


