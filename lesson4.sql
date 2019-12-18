SHOW TABLES;

SELECT*FROM users LIMIT 50;
SELECT*FROM profiles LIMIT 10;

DESCRIBE profiles;

CREATE TEMPORARY TABLE sex (sex CHAR(1));

SELECT*FROM sex;

INSERT INTO sex VALUES	('m'), ('f');
UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);

SELECT sex FROM sex;
SELECT sex FROM sex ORDER BY RAND();
UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);

SELECT*FROM messages LIMIT 10;

SELECT COUNT(*) FROM users;
SELECT*FROM users ORDER BY id DESC LIMIT 1;

UPDATE messages SET
	from_user_id = FLOOR(1 + (RAND() * 100)),
    to_user_id = FLOOR(1 + (RAND() * 100))
;

SELECT*FROM messages LIMIT 10;
SELECT*FROM messages WHERE from_user_id = to_user_id;


SELECT*FROM media LIMIT 10;

ALTER TABLE media DROP COLUMN metadata;
ALTER TABLE media ADD COLUMN metadata JSON AFTER size;
ALTER TABLE media MODIFY COLUMN metadata JSON;

UPDATE media SET metadata = CONCAT('{','"', filename , '"',':', '"',size, '"','}');

SELECT * FROM media_types;

DELETE FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
	('photo'),
    ('video'),
    ('audio')
;

UPDATE media SET media_type_id = FLOOR(1 + (RAND() * 3));

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET
	user_id = FLOOR(1 + (RAND() * 100)),
    friend_id = FLOOR(1 + (RAND() * 100))
;
DESC friendship;

ALTER TABLE users ADD COLUMN is_banned BOOLEAN DEFAULT FALSE AFTER phone;
ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE AFTER is_banned;

DESC users;

UPDATE users SET is_banned = TRUE WHERE id IN (12, 56, 66, 83);
UPDATE users SET is_active = FALSE WHERE id IN (8, 32, 77, 98);

ALTER TABLE communities ADD COLUMN created_at TIMESTAMP DEFAULT current_timestamp AFTER name;
ALTER TABLE communities ADD COLUMN is_closed BOOLEAN DEFAULT FALSE AFTER created_at;
ALTER TABLE communities ADD COLUMN closed_at TIMESTAMP AFTER is_closed;
ALTER TABLE communities DROP COLUMN user_id;

DESC communities;

UPDATE communities SET is_closed = TRUE WHERE id IN (3,14,27,56);
UPDATE communities SET closed_at = NOW() WHERE is_closed IS TRUE;

ALTER TABLE communities_users ADD COLUMN is_banned BOOLEAN DEFAULT FALSE AFTER user_id;
ALTER TABLE communities_users ADD COLUMN is_admin BOOLEAN DEFAULT FALSE AFTER user_id;

UPDATE communities_users SET is_banned = TRUE WHERE user_id IN (8,65,87);
UPDATE communities_users SET is_admin = TRUE WHERE user_id IN (1,56,74,12,34);

SELECT * FROM communities;
SELECT * FROM communities_users;
DESC messages;

ALTER TABLE messages ADD COLUMN header VARCHAR(255) AFTER to_user_id;
UPDATE messages SET header = SUBSTRING(body,1,50);

ALTER TABLE messages ADD COLUMN attached_media_id INT UNSIGNED AFTER body;
UPDATE messages SET attached_media_id = (
	SELECT id FROM media WHERE user_id = from_user_id LIMIT 1
);

SELECT * FROM messages LIMIT 10;

CREATE TABLE relations (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    relative_id INT UNSIGNED NOT NULL,
    relation_status_id INT UNSIGNED NOT NULL
);

CREATE TABLE relation_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100)
);

INSERT INTO relation_statuses (name) VALUES
	('son'),
    ('daughter'),
    ('mother'),
    ('father'),
    ('wife'),
    ('husband')
;

INSERT INTO relations
	SELECT
		id,
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 6))
	FROM users;
    
TRUNCATE relations;

INSERT INTO relations
	SELECT
		id,
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 6))
	FROM relation_statuses;
    
SELECT * FROM relations;

SHOW TABLES;
SELECT*FROM relation_statuses;
SELECT*FROM relations;

DROP TABLE posts;

CREATE TABLE posts (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL, 
    created_at TIMESTAMP DEFAULT current_timestamp,
    message VARCHAR(255),
    media_attached BOOLEAN DEFAULT FALSE,
    attached_media_type INT UNSIGNED NOT NULL,
    attached_media_id INT UNSIGNED NOT NULL,
    likes INT UNSIGNED NOT NULL
);

SELECT * FROM posts;

INSERT INTO posts
	SELECT
		id,
        FLOOR(1 + (RAND() * 100)),
        CURRENT_TIMESTAMP - INTERVAL FLOOR(RAND() * 720) DAY,
        FLOOR(1 + (RAND() * 100)),
        FALSE,
        FLOOR(1 + (RAND() * 3)),
        FLOOR(1 + (RAND() * 100)),
        FLOOR(1 + (RAND() * 3000))
	FROM users;
    
    UPDATE posts SET message = (
	SELECT body FROM messages WHERE id = FLOOR(1 + (RAND() * 100)) LIMIT 1
);

UPDATE posts SET media_attached = TRUE WHERE id IN (8,52,89,5,15);
UPDATE posts SET attached_media_type = 0;
UPDATE posts SET attached_media_type =  FLOOR(1 + (RAND() * 3)) WHERE media_attached IS TRUE;

UPDATE posts SET attached_media_id = 0;
UPDATE posts SET attached_media_id =  FLOOR(1 + (RAND() * 100)) WHERE media_attached IS TRUE;

