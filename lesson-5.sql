SELECT*FROM users;

UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();

DESC users;
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;

SELECT*FROM products;
SELECT*FROM storehouses_products;

SELECT * FROM storehouses_products ORDER BY CASE WHEN value <> 0 THEN value else 100000 END ASC;

SELECT*FROM users;
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS AVG_AGE FROM users;

ALTER TABLE users ADD COLUMN birthday_dw VARCHAR(255);

ALTER TABLE users ADD COLUMN birthday_thisyear DATETIME;
UPDATE users SET birthday_dw = dayname(birthday_thisyear);
UPDATE users SET birthday_thisyear = makedate(YEAR(NOW()),dayofyear(birthday_at));

SELECT count(id), birthday_dw FROM users GROUP BY birthday_dw;