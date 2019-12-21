USE shop;
SELECT*FROM products;
SELECT*FROM users;
SELECT*FROM catalogs;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id int(10) unsigned NOT NULL,
  table_nm VARCHAR(255),
  name VARCHAR(255),
  created_at datetime DEFAULT current_timestamp()
) ENGINE = Archive;

SELECT*FROM logs;
MySQL create trigger syntax:

DELIMITER //
DROP TRIGGER logs_products_insert //
CREATE TRIGGER logs_products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT into logs
    SET 
    id = NEW.id,
    table_nm = 'products',
    name = NEW.name;    
END //

DROP TRIGGER logs_catalogs_insert //
CREATE TRIGGER logs_catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT into logs
    SET 
    id = NEW.id,
    table_nm = 'catalogs',
    name = NEW.name;   
END //

DROP TRIGGER logs_users_insert //
CREATE TRIGGER logs_users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT into logs
    SET 
    id = NEW.id,
    table_nm = 'users',
    name = NEW.name;    
END //

MySQL create trigger syntax:

DELIMITER ;

INSERT INTO products (id,name,price, catalog_id, created_at, updated_at) VALUES (15,'ukku',5746.36,2,NOW(),NOW());
INSERT INTO users (name,birthday_at, created_at, updated_at) VALUES ('Alan Mitten','1975-07-13',NOW(),NOW());
INSERT INTO catalogs (name) VALUES ('Оптические приводы');

DESC catalogs;

