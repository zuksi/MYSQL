USE vk;
SELECT*FROM users;

CREATE INDEX messages_tofrom_idx ON messages(to_user_id,from_user_id);

CREATE INDEX friends_friendid_idx ON friendship(user_id,friend_id);

CREATE INDEX media_user_idx ON media(media_type_id,user_id);

CREATE INDEX posts_user_idx ON posts(user_id);

CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX profiles_sex_idx ON profiles(sex);

SELECT DISTINCT communities.name,
  AVG(count_users) OVER () AS average,
  MIN(profiles.birthday) OVER w AS oldest,
  MAX(profiles.birthday) OVER w AS youngest,
  COUNT(communities_users.user_id) OVER w AS users_count,
  COUNT(communities_users.user_id) OVER() AS total_users,
  COUNT(communities_users.user_id) OVER w / COUNT(profiles.user_id) OVER() * 100 AS "%%"
    FROM (communities
      JOIN communities_users
        ON communities.id = communities_users.community_id
	  JOIN profiles
		ON communities_users.user_id = profiles.user_id
	  JOIN
      (SELECT community_id AS com_id, COUNT(user_id) AS count_users 
      FROM communities_users GROUP BY com_id) AS d 
        ON d.com_id = communities_users.community_id)
			WINDOW w AS (PARTITION BY communities.id);

SELECT*FROM profiles;



USE vk;