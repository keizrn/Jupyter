CREATE DATABASE IF NOT EXISTS hw;
USE hw;

DROP TABLE IF EXISTS sales;
CREATE TABLE sales
(id INT PRIMARY KEY auto_increment,
order_date DATE NOT NULL,
count_product INT
);

INSERT INTO sales (id, order_date, count_product)
VALUES
(1, "2022-01-01", 156),
(2, "2022-01-02", 180),
(3, "2022-01-03", 21),
(4, "2022-01-04", 124),
(5, "2022-01-05", 341);

SELECT * FROM sales;

SELECT id,
CASE
WHEN count_product < 100 THEN "Маленький заказ"
WHEN count_product < 300 THEN "Средний заказ"
ELSE "Большой заказ"
END AS "Тип заказа"
from sales;

DROP TABLE IF EXISTS orders;
CREATE TABLE orders
(id INT PRIMARY KEY NOT NULL auto_increment,
employee_id VARCHAR(30) NOT NULL,
amount FLOAT,
order_status VARCHAR(30))
;

INSERT INTO orders (id, employee_id, amount, order_status)
VALUES
(1, "e03", 15, "OPEN"),
(2, "e01", 25.50, "OPEN"),
(3, "e05", 100.7, "CLOSED"),
(4, "e02", 22.18, "OPEN"),
(5, "e04", 9.5, "CANCELLED")
;

SELECT * FROM orders;

SELECT id,
CASE
WHEN order_status = "OPEN" THEN "Order is in open state"
WHEN order_status = "CLOSED" THEN "Order is closed"
WHEN order_status = "CANCELLED" THEN "Order is cancelled"
ELSE "Error"
END AS "full_order_status"
from orders;
