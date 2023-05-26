USE cellphones;

CREATE TABLE phones
(Id INT PRIMARY KEY NOT NULL,
ProductName VARCHAR(30) NOT NULL,
Manufacturer VARCHAR(30),
ProductCount INT,
Price FLOAT);

INSERT phones(Id, ProductName, Manufacturer, ProductCount, Price)
VALUES
(1, "iPhone X", "Apple", 3, 76000),
(2, "iPhone 8", "Apple", 2, 51000),
(3, "Galaxy S9", "Samsung", 2, 56000),
(4, "Galaxy S8", "Samsung", 1, 41000),
(5, "P20 Pro", "Huawei", 5, 36000);
