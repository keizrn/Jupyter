SELECT * FROM cellphones.phones;

SELECT * FROM cellphones.phones
WHERE ProductCount > 2;

SELECT * FROM cellphones.phones
WHERE Manufacturer = "Samsung";

SELECT * FROM cellphones.phones
WHERE ProductName LIKE "%iPhone%";

SELECT * FROM cellphones.phones
WHERE ProductName LIKE "%Samsung%" OR Manufacturer LIKE "%Samsung%";

SELECT * FROM cellphones.phones
WHERE ProductName LIKE "%8%";