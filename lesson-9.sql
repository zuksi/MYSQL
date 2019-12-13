USE shop;
SHOW TABLES;
SELECT*FROM users;

USE sample;
SELECT*FROM users;
DESC sample.users;

START TRANSACTION;
SELECT id, name FROM shop.users WHERE shop.users.id = 1;
INSERT INTO sample.users
	SELECT
		id,
		name
    FROM shop.users WHERE shop.users.id = 1;
SELECT*FROM sample.users;
COMMIT;

SELECT*FROM catalogs;
SELECT*FROM products;

CREATE VIEW names AS  
SELECT
  p.name,
  c.name AS category
FROM
  catalogs AS c
RIGHT JOIN
  products AS p
ON
  c.id = p.catalog_id;

SELECT * FROM names;



MySQL create function syntax:

DELIMITER //
CREATE FUNCTION hello (curr_time TIME)
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
	DECLARE morn_greet, day_greet, eve_greet, night_greet VARCHAR(255);
    
	SET morn_greet = 'Доброе утро';
	SET day_greet = 'Добрый день';
	SET eve_greet = 'Добрый вечер';
	SET night_greet = 'Доброй ночи';
    
	IF (curr_time > '06:00:00' AND curr_time < '12:00:00') THEN
		RETURN morn_greet;
	END IF;
    
	IF (curr_time > '12:00:00' AND curr_time < '18:00:00') THEN
		RETURN day_greet;
	END IF;
    
	IF (curr_time > '18:00:00' AND curr_time < '23:59:59') THEN
		RETURN eve_greet;
	END IF;
    
	IF (curr_time > '00:00:00' AND curr_time < '06:00:00') THEN
		RETURN night_greet;
	END IF;
END //


MySQL create function syntax:

DELIMITER ;

SELECT hello('19:18:55');

SELECT*FROM products;
INSERT INTO products (id, name,price, catalog_id, created_at, updated_at) VALUES (8, 'HYG 5248-O',5746.36,2,NOW(),NOW());
INSERT INTO products (id, description,price, catalog_id, created_at, updated_at) VALUES (9, 'Процессор OLLP TY-O PRO',746.00,1,NOW(),NOW());

MySQL create trigger syntax:

DELIMITER //
DROP TRIGGER check_products_insert //
CREATE TRIGGER check_products_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE prod_name VARCHAR(255);
    SELECT 'some product' INTO prod_name;
    IF NEW.description IS NULL THEN
		SET NEW.name = COALESCE(NEW.name, prod_name);
	END IF;
END //
DROP TRIGGER check_products_update //
CREATE TRIGGER check_products_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
    IF NEW.description IS NULL THEN
		SET NEW.name = COALESCE(NEW.name, OLD.name);
	END IF;
END //

MySQL create trigger syntax:

DELIMITER ;

INSERT INTO products (id,name,price, catalog_id, created_at, updated_at) VALUES (8,5746.36,2,NOW(),NOW());
SELECT*FROM products;

UPDATE products SET name = NULL AND description = NULL WHERE id IN(3,5);