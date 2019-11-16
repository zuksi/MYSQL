#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (12, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'voluptatem');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 57);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 5, 3, '2015-07-19 20:51:55', '2000-11-16 06:43:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 90, 3, '2006-12-25 15:45:07', '1987-10-03 15:57:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 37, 3, '1996-07-16 12:12:13', '1979-11-26 15:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 23, 3, '1979-01-08 14:22:00', '2004-09-19 02:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 56, 3, '2000-08-17 16:42:36', '1972-06-18 22:48:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 54, 1, '1972-07-31 00:37:38', '1977-11-13 21:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 96, 2, '1977-01-08 13:36:08', '1980-08-28 21:59:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 26, 2, '2003-01-22 13:09:38', '2018-09-05 21:25:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 31, 2, '1973-06-03 10:11:18', '2011-09-03 13:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 15, 1, '2016-08-26 22:34:18', '1985-06-01 23:02:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 30, 2, '2004-06-07 20:29:33', '2001-06-14 01:49:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 11, 2, '1979-11-20 13:06:36', '1983-07-05 06:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 60, 3, '1985-10-29 23:14:22', '2015-09-29 06:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 86, 3, '1970-05-13 22:16:43', '2005-09-18 12:32:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 71, 1, '1970-10-14 18:07:12', '2003-07-24 04:05:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 79, 3, '1977-12-16 06:06:34', '1977-03-21 13:28:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 57, 1, '1973-09-14 18:19:33', '1984-02-28 20:57:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 47, 3, '1995-06-15 10:44:16', '1971-12-11 18:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 61, 1, '1976-04-07 03:18:13', '2016-02-06 08:04:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 1, 1, '2003-08-21 13:07:05', '1977-11-15 19:38:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 63, 1, '1983-09-14 23:48:02', '1979-07-23 02:29:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 76, 2, '2011-01-24 16:14:08', '1983-03-13 05:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 33, 2, '2014-02-17 11:35:33', '2001-11-19 03:33:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 85, 2, '2000-11-01 21:47:16', '1991-12-07 14:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 41, 2, '1976-03-28 06:09:20', '1982-10-03 19:52:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 46, 2, '2018-09-03 22:55:11', '2015-05-28 11:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 13, 3, '1971-08-13 00:17:25', '2018-05-03 12:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 36, 1, '1986-07-07 04:16:02', '1998-08-04 10:16:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 2, 1, '2012-10-22 10:18:39', '2011-11-18 14:34:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 34, 1, '2015-07-17 02:53:01', '1973-12-11 00:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 52, 1, '1981-07-22 02:13:50', '1976-10-10 02:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 95, 1, '2017-12-15 19:21:37', '2017-01-01 05:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 42, 1, '1976-11-06 20:44:46', '2007-06-18 15:21:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 97, 1, '2001-06-04 23:27:44', '1986-08-31 03:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 17, 1, '2016-01-01 16:35:05', '2008-10-09 21:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 20, 1, '1997-09-26 11:46:10', '2017-10-25 05:44:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 72, 2, '2006-09-21 21:34:39', '1995-04-03 00:05:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 74, 2, '2019-07-27 08:27:56', '1994-03-15 13:11:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 27, 2, '1982-10-15 14:11:16', '2013-05-19 18:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 67, 3, '1991-06-06 21:07:51', '2004-04-02 15:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 32, 3, '2003-12-17 13:30:08', '1974-07-01 02:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 88, 1, '2014-03-29 05:32:16', '1992-08-18 19:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 3, 2, '1992-11-18 04:23:25', '1994-01-17 00:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 28, 3, '1994-05-01 00:59:55', '1976-01-26 04:28:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 91, 1, '2005-04-17 10:14:41', '1993-12-26 01:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 87, 2, '1974-12-01 09:39:36', '1979-02-03 02:25:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 53, 3, '2019-03-30 05:28:29', '2002-12-18 08:12:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 44, 1, '1994-09-09 18:16:01', '2000-06-17 09:40:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 19, 2, '1990-01-05 19:22:17', '2001-05-31 09:16:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 83, 3, '2006-12-13 23:50:25', '2002-03-17 17:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 48, 2, '2012-02-27 20:14:57', '1995-10-29 11:17:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 82, 2, '1976-01-25 10:57:20', '1971-08-15 03:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 62, 2, '2002-12-08 06:52:16', '2012-02-09 23:57:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 40, 3, '2014-04-24 14:55:55', '2013-02-16 22:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 22, 3, '1992-07-22 00:37:43', '2007-02-05 21:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 21, 3, '1980-05-04 19:30:51', '1998-12-27 03:17:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 4, 2, '1990-06-04 06:03:45', '1980-11-05 06:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 14, 3, '1974-02-08 02:59:25', '1989-07-02 18:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 7, 3, '1994-07-11 20:03:13', '2018-06-17 10:54:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 35, 3, '1986-07-24 21:56:26', '1994-09-26 13:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 29, 3, '1977-11-13 17:22:24', '1982-09-28 01:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 77, 1, '1979-05-17 15:30:04', '1971-01-29 22:58:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 93, 1, '1988-08-18 22:14:16', '1977-11-10 17:22:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 66, 1, '1998-10-28 10:46:40', '2003-01-04 12:34:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 69, 1, '2017-03-29 02:39:54', '1995-05-21 00:07:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 94, 1, '2008-02-14 08:44:19', '1994-01-02 19:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 75, 1, '1982-12-18 02:32:30', '1984-05-07 10:37:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 80, 2, '2016-08-08 14:19:53', '1993-08-10 05:40:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 100, 3, '1990-10-17 00:46:19', '1985-05-15 05:06:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 9, 3, '1972-01-03 23:53:09', '1971-10-17 03:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 58, 2, '1976-07-02 17:37:38', '1990-11-10 09:42:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 55, 3, '1999-01-13 05:57:23', '1984-10-12 03:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 92, 1, '1979-01-14 06:28:53', '1973-02-15 14:10:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 78, 1, '1987-06-27 06:47:41', '1980-04-29 08:16:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 99, 2, '1985-06-05 18:21:24', '1971-06-17 17:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 73, 1, '1972-10-30 02:13:24', '1971-06-30 18:43:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 81, 3, '1981-09-26 05:44:46', '1990-07-09 11:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 50, 1, '2019-03-29 11:52:50', '2000-11-28 14:48:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 24, 2, '2019-08-10 11:00:39', '2002-02-08 10:36:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 98, 1, '1992-03-15 22:05:40', '2016-10-04 07:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 64, 3, '1991-10-07 18:28:09', '2009-06-18 23:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 89, 3, '2017-05-25 15:23:18', '1993-12-25 20:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 65, 3, '2004-05-14 05:02:39', '2009-06-16 05:51:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 39, 2, '2002-08-17 19:23:01', '2014-01-31 18:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 12, 3, '2012-01-28 15:00:47', '1993-05-27 06:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 38, 2, '1987-10-13 09:26:30', '2001-01-30 01:10:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 84, 1, '1981-06-06 04:19:33', '1986-01-31 15:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 18, 1, '2008-05-23 10:06:12', '1970-05-05 21:36:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 70, 1, '1975-04-26 08:54:51', '2005-10-19 01:38:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 6, 1, '1989-11-23 04:53:29', '1992-09-25 17:26:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 49, 3, '1991-10-11 04:38:45', '1994-10-13 13:29:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 10, 1, '1987-08-22 20:55:52', '1977-04-11 08:35:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 16, 1, '1989-08-05 06:51:48', '1974-07-26 13:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 45, 3, '2008-04-07 14:37:25', '1974-03-20 09:58:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 59, 2, '1990-08-08 09:39:40', '1987-08-21 17:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 43, 1, '1998-11-11 04:54:14', '2008-08-30 23:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 25, 1, '1978-01-31 01:48:56', '2008-06-10 17:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 51, 2, '1999-08-22 10:16:57', '1974-07-31 13:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 68, 3, '1987-06-16 08:18:13', '2007-06-12 13:14:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 8, 1, '1970-06-03 14:59:08', '1978-02-04 13:47:22');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, ' became enemies');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, ' became friends');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'became close friends');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 76, 'autem', 207, 'Voluptate quaerat laboriosam modi odio est numquam et nobis.', '1986-02-20 17:09:45', '1998-03-31 03:24:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 1, 57, 'qui', 32, 'Et animi consequatur aut et maiores modi.', '1987-02-26 16:12:03', '1994-02-27 07:17:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 1, 67, 'magni', 49, 'Consequatur quibusdam quidem aut et consequatur quaerat.', '1970-05-10 23:54:41', '1996-05-13 01:31:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 3, 19, 'voluptatem', 30, 'Qui voluptas necessitatibus sed recusandae deleniti ut blanditiis.', '2004-02-15 00:02:28', '1975-09-02 05:17:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 3, 92, 'animi', 13, 'Impedit tempora sed explicabo quidem.', '1972-07-12 20:40:37', '1998-07-17 21:28:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 2, 52, 'delectus', 226, 'Velit ducimus aut cumque nobis libero.', '1981-04-24 07:58:44', '2015-05-31 15:47:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 31, 'dolorum', 4, 'Fugiat consequatur alias laboriosam delectus hic.', '1971-07-20 22:27:40', '1995-03-04 06:15:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 1, 30, 'eligendi', 220, 'Rerum quos nam consequuntur in adipisci.', '1974-07-19 07:50:38', '2009-12-24 01:23:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 1, 17, 'voluptatem', 146, 'Tempore cumque ab blanditiis at provident veritatis tempore tenetur.', '2015-12-14 05:40:42', '2018-07-14 19:19:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 2, 86, 'unde', 64, 'Aut excepturi blanditiis adipisci et adipisci voluptate.', '2013-08-22 00:08:02', '1991-05-26 12:20:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3, 55, 'asperiores', 99, 'Debitis assumenda et vero eius perspiciatis dolores et sint.', '1995-03-13 10:36:53', '1979-08-28 21:03:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 14, 'illum', 72, 'Odio repellat ratione consequuntur vitae dignissimos quam.', '2012-09-26 09:13:02', '1987-09-27 13:52:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 6, 'provident', 243, 'Optio eaque illum maxime est in debitis maxime fugiat.', '1990-03-21 07:03:28', '1979-08-11 20:50:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 5, 'est', 1, 'Tempora quis sed nulla ut.', '1979-08-30 17:51:17', '1982-01-11 17:38:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 1, 44, 'similique', 4, 'Vitae voluptas illum ab quae sit ipsa.', '1978-05-30 03:45:36', '2016-03-11 12:29:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 2, 61, 'temporibus', 47, 'Consequatur mollitia adipisci ut non modi voluptas et sunt.', '2006-04-22 08:58:37', '1997-09-15 12:52:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 76, 'ut', 24, 'Maiores eius dolore dignissimos.', '1995-11-07 00:35:52', '1980-12-01 21:38:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 1, 24, 'ut', 47, 'Culpa aspernatur quaerat et delectus autem.', '2005-12-13 22:36:46', '1977-06-05 14:37:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 2, 3, 'sit', 60, 'Temporibus harum dolores commodi et fugit accusantium.', '1989-07-30 02:21:28', '1987-07-23 14:53:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 19, 'incidunt', 163, 'Ut ab autem maiores omnis.', '1977-11-12 13:54:03', '1975-12-08 22:33:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 9, 'ipsum', 158, 'Soluta et corporis repudiandae maxime rerum quod dolores.', '2019-10-25 04:25:55', '2004-02-13 04:37:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 3, 17, 'illo', 247, 'Magnam architecto vel qui et magni.', '2017-03-04 01:56:12', '2016-06-22 02:33:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 75, 'iste', 116, 'Excepturi consequuntur necessitatibus quia quidem.', '2019-03-13 06:57:13', '2010-04-27 18:57:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 2, 46, 'harum', 204, 'Et iusto reprehenderit ipsa aut dolorum.', '1990-04-29 06:11:18', '2019-02-02 20:25:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 3, 5, 'iusto', 240, 'Aperiam eius perferendis dolores sunt voluptatum consequatur.', '1978-04-26 16:49:08', '2013-12-27 22:33:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 84, 'sunt', 96, 'Qui deleniti natus quisquam nostrum quod harum et.', '2004-05-03 14:42:06', '1971-08-01 22:39:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 75, 'non', 15, 'Voluptates quibusdam quibusdam molestiae vero.', '1996-07-10 18:43:06', '1983-07-09 03:41:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 3, 75, 'et', 51, 'Ad quo ut animi.', '2010-04-05 17:34:21', '1993-11-27 18:28:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 3, 31, 'consequuntur', 28, 'Dolor sequi consequuntur nobis minima mollitia amet molestiae explicabo.', '1998-01-05 21:11:56', '1975-10-01 22:13:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 8, 'inventore', 218, 'Ratione aut qui qui ab.', '2006-12-21 00:26:35', '1983-02-08 03:24:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 3, 24, 'saepe', 181, 'Earum eum possimus libero illo iusto nulla.', '1980-06-19 23:11:23', '1999-08-29 07:16:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 3, 93, 'qui', 183, 'Iste consectetur vitae necessitatibus et.', '2003-05-14 17:38:00', '2011-11-22 13:45:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 86, 'rerum', 112, 'Voluptate quo voluptatem quibusdam et nesciunt labore.', '2000-01-10 21:28:55', '1984-07-19 09:18:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 42, 'sed', 39, 'Eum minus consequatur aliquid voluptas eius qui.', '1989-12-21 14:06:50', '2015-03-05 23:07:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 3, 58, 'atque', 117, 'Et placeat ducimus quo officia.', '2003-03-09 01:22:08', '1977-06-27 03:25:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 2, 83, 'quaerat', 114, 'Consequatur quod sint earum enim est.', '1971-03-09 04:51:00', '2010-06-16 16:50:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 2, 31, 'veritatis', 247, 'Odit illum ab deleniti accusamus dolores.', '2009-05-17 02:27:04', '1992-03-24 18:43:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 3, 4, 'quasi', 229, 'Omnis nemo quisquam rerum ab adipisci harum blanditiis.', '1985-10-31 10:02:42', '1996-07-13 10:57:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 1, 46, 'occaecati', 93, 'Consequuntur eum vitae sint ut reiciendis dolorum ducimus voluptas.', '2013-04-18 19:25:54', '1998-10-17 18:49:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 2, 95, 'porro', 86, 'Dolor ea odio autem fugit exercitationem non.', '1971-06-08 19:47:46', '2007-01-30 19:05:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 81, 'et', 6, 'Qui dolorem aut qui minus impedit ipsum enim.', '2014-06-17 07:30:18', '2010-11-15 19:49:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 9, 'provident', 223, 'Quos esse et velit consequuntur modi.', '1972-06-17 08:57:46', '2017-04-21 19:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 2, 75, 'dolores', 33, 'Odio aliquam perferendis excepturi molestiae illo consequatur natus.', '2006-06-17 19:32:15', '1993-01-26 23:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 3, 35, 'optio', 190, 'Beatae sed molestiae natus enim magni facilis.', '2012-08-09 19:43:37', '1986-06-28 09:51:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 1, 63, 'facere', 212, 'Optio quia est molestias debitis quod est dolorem.', '2005-01-14 08:53:17', '1986-08-06 20:01:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 2, 80, 'consequatur', 17, 'Occaecati vero minus ducimus.', '2015-05-24 08:29:50', '1997-09-26 03:47:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 11, 'autem', 16, 'Et perferendis modi eos nihil.', '2014-08-11 05:12:05', '1990-07-08 08:24:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 86, 'dolor', 92, 'Veniam hic et nihil illo id aut.', '1992-03-15 13:38:48', '2015-03-30 03:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 3, 88, 'voluptatibus', 143, 'Aut ad ratione aut distinctio.', '1977-01-08 07:10:05', '1994-05-12 20:35:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 1, 84, 'possimus', 160, 'Et sed ut voluptatibus doloremque pariatur delectus.', '1996-06-12 22:11:00', '1979-02-04 23:47:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 2, 87, 'quam', 114, 'Officiis delectus iusto ratione assumenda velit voluptatem et.', '1975-12-29 17:17:38', '1978-03-16 22:28:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 11, 'ut', 223, 'Quia rerum neque eum quis reiciendis.', '2002-06-13 15:11:26', '1989-10-21 07:02:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 65, 'ex', 35, 'Aliquam consequuntur voluptatem accusantium praesentium esse dolorum.', '1979-03-08 23:09:17', '2011-09-15 05:47:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 1, 22, 'reiciendis', 139, 'Iste consequatur adipisci rerum saepe perferendis eum.', '1998-08-25 14:56:26', '1998-04-06 04:40:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 64, 'reprehenderit', 152, 'Vero doloribus voluptatem tempore voluptatibus fuga voluptatem.', '1998-04-09 17:57:39', '1998-07-07 18:15:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 1, 59, 'aspernatur', 54, 'Molestias laboriosam vel aspernatur blanditiis sit.', '2017-03-09 06:17:11', '1996-02-04 12:48:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 2, 94, 'sunt', 188, 'Veniam nemo assumenda dolor nihil rem sint.', '2007-06-07 09:07:35', '1999-06-18 20:54:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 3, 100, 'laborum', 89, 'Minima sed sit voluptatem vero id.', '1976-12-04 03:08:46', '2006-01-31 07:22:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 3, 51, 'et', 96, 'Ut harum consequuntur dolor illo est accusantium.', '2005-06-23 09:08:44', '1970-11-07 09:35:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 2, 74, 'et', 219, 'Voluptatem eos deleniti ad quo a expedita.', '2019-06-18 08:08:21', '1970-06-29 17:36:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 76, 'occaecati', 202, 'Eum ipsum voluptas dolore soluta nihil aperiam veritatis.', '2010-08-28 16:25:09', '2017-07-15 20:45:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 99, 'odit', 123, 'Sequi est minus inventore repellendus esse ut laudantium.', '1989-04-14 08:47:56', '1995-04-23 05:23:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 26, 'vero', 197, 'Voluptatum qui quo nihil fuga voluptatem enim cum esse.', '1973-05-28 21:08:09', '1976-05-24 21:21:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 3, 81, 'odio', 16, 'Non est laborum excepturi temporibus dolorem atque.', '1970-06-24 20:43:51', '1997-08-14 20:06:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 1, 11, 'dicta', 114, 'Omnis possimus ut earum eveniet iusto consectetur.', '1970-07-26 20:02:27', '1971-01-01 15:34:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 2, 59, 'autem', 48, 'Dolorum qui ut aut vitae eum et eveniet.', '1993-01-05 07:25:00', '1970-07-03 12:46:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 3, 30, 'sed', 82, 'Doloremque est consequatur delectus veritatis quia error quia.', '1993-05-03 17:54:35', '2015-10-07 17:54:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 3, 15, 'laudantium', 53, 'Rerum sit et velit qui architecto deleniti aut.', '2017-03-11 20:36:54', '1979-03-06 07:40:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 84, 'sunt', 97, 'Ea magnam non error suscipit provident.', '1976-09-13 04:57:30', '2018-12-17 22:58:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 2, 4, 'incidunt', 202, 'Fugit accusamus et est eos iusto illo.', '1979-10-24 00:07:06', '1978-06-06 18:43:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 52, 'tenetur', 36, 'Temporibus repellat officiis molestias soluta ab inventore eius.', '1990-09-13 22:34:12', '1996-11-02 05:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 93, 'distinctio', 155, 'Molestias voluptate sed qui expedita praesentium et dolor.', '1978-03-27 08:19:11', '1992-09-25 09:39:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 2, 30, 'et', 69, 'Enim accusamus delectus est tenetur.', '1973-05-14 21:58:07', '1973-07-18 10:36:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 3, 13, 'dolorem', 220, 'Quos debitis est repellat ipsum sunt sed quis.', '1997-06-27 21:54:21', '2015-03-21 10:24:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 25, 'eveniet', 125, 'Laborum quisquam perspiciatis accusantium quia consequatur quaerat.', '1980-03-15 20:42:47', '2009-05-29 19:44:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 3, 93, 'quaerat', 108, 'Hic qui odit inventore modi.', '1995-08-26 12:03:40', '2002-01-17 16:08:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 40, 'adipisci', 158, 'Adipisci alias accusantium ea eum dolor.', '2006-01-19 01:45:52', '2005-01-09 07:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 86, 'nulla', 13, 'Quasi et accusamus voluptate tempora nisi.', '1991-05-14 00:03:43', '2018-02-14 09:38:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 2, 76, 'minima', 172, 'Praesentium perspiciatis dolore fugiat aspernatur id.', '2006-10-25 03:18:45', '1980-07-30 22:51:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 3, 78, 'rem', 213, 'Totam eos cupiditate eveniet omnis at.', '1994-07-16 06:38:59', '1996-08-06 16:33:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 31, 'sint', 15, 'Voluptatem dignissimos blanditiis et non.', '2004-08-11 20:06:01', '1995-06-21 05:52:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 83, 'ea', 242, 'Quasi ea est dolor enim quia.', '1991-06-23 17:51:52', '2014-10-21 22:36:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 6, 'voluptate', 18, 'Itaque quis laboriosam omnis veniam eveniet.', '1987-01-07 08:17:10', '2014-03-09 14:49:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 54, 'rerum', 201, 'At quia consequuntur dolor error autem consequatur rerum.', '2012-08-03 11:22:41', '1988-03-26 16:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 3, 33, 'voluptate', 75, 'Deserunt dolor nesciunt pariatur magni officiis eum veniam et.', '1972-08-13 22:23:10', '1970-03-06 20:26:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 37, 'est', 153, 'Libero quae aut itaque voluptatibus.', '1979-05-09 17:40:08', '2014-04-14 06:28:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 19, 'ducimus', 123, 'Pariatur corporis quis sit sunt aut magni voluptas.', '2000-08-04 20:10:14', '1979-07-05 14:17:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 29, 'minus', 144, 'Vel et culpa facilis exercitationem et sit adipisci.', '1989-02-10 21:47:00', '1995-01-10 20:17:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 20, 'explicabo', 32, 'Possimus odio nemo est autem quaerat facilis eius.', '1970-07-26 03:02:46', '2009-09-26 19:13:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 2, 29, 'dolorem', 246, 'Aut vitae asperiores omnis dolores.', '1991-07-04 15:15:34', '1971-07-06 07:28:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 2, 28, 'voluptatem', 189, 'Et totam molestiae sint est aut voluptate.', '2016-12-05 00:10:40', '2003-07-16 04:55:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 1, 45, 'earum', 157, 'Optio est voluptatem quia doloremque.', '2003-05-07 08:31:50', '1989-12-16 21:13:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 13, 'voluptatibus', 2, 'Dolores et perferendis laboriosam eligendi ab necessitatibus qui explicabo.', '1980-01-03 14:14:08', '1985-04-30 19:00:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 32, 'et', 51, 'Et fugiat provident ut commodi ducimus a.', '1976-08-10 03:20:07', '1975-10-12 16:16:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 3, 97, 'maiores', 185, 'Quia explicabo autem rerum ut numquam blanditiis totam.', '1973-04-22 09:43:11', '1976-02-10 22:58:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1, 74, 'facere', 14, 'Ipsa natus ut quia rerum ipsa eius non.', '2011-04-16 19:59:33', '1988-08-12 09:29:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 46, 'libero', 34, 'Nisi libero ea eveniet ut.', '1983-05-29 14:50:05', '2018-04-11 16:36:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 88, 'saepe', 201, 'Dolores sit dignissimos molestiae ipsa.', '2013-01-14 17:39:13', '2000-04-06 17:29:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 2, 53, 'adipisci', 148, 'Iste omnis totam vitae ut ad ipsam amet.', '2018-10-12 11:55:29', '1991-10-28 19:52:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 2, 41, 'vitae', 61, 'Culpa similique non a eaque vel maxime.', '1995-11-04 01:51:43', '2013-04-14 13:14:04');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'music');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 50, 'Quidem a debitis quas. Aliquam sed in aut vero voluptatibus dicta quidem. Maxime animi odio consequatur aspernatur modi quis dolorem laudantium.', 1, 0, '1981-05-04 08:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 43, 'Voluptatum earum id qui omnis et. Aut non enim rerum excepturi laudantium exercitationem in. Dignissimos aliquid voluptas laudantium quasi alias voluptas.', 1, 0, '2006-05-26 12:24:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 22, 'Dolores in sunt consequatur quod culpa exercitationem. Et quod distinctio et placeat esse quo. Et nulla voluptatum et odit est.', 0, 0, '2010-02-25 10:03:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 83, 'Ut ut odit earum vel. In neque doloremque adipisci delectus alias. Ut tempora et corrupti ipsam possimus eum repellat.', 1, 0, '2014-01-21 02:45:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 4, 'Sapiente dolor adipisci modi asperiores ipsam. Iusto est qui qui nisi doloribus voluptate deserunt.', 1, 1, '2016-08-03 12:59:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 3, 'Minima similique saepe voluptas quia. Vero veritatis dolorum omnis adipisci aut ut cum. Maiores et molestias et dignissimos assumenda.', 0, 0, '2018-12-19 23:54:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 52, 'Excepturi quia eaque sunt architecto aperiam. Et dignissimos voluptas qui dolores et. Amet illo cupiditate modi explicabo et voluptas.', 0, 1, '1996-10-08 16:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 18, 'Et recusandae est labore assumenda perferendis sed necessitatibus. Sapiente assumenda temporibus rerum perferendis. In sed quia pariatur. Aliquam perferendis quod perspiciatis ut.', 1, 1, '1996-03-18 08:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 11, 'Sequi magni incidunt voluptas vel quia explicabo hic. Quod ea accusantium hic explicabo aut quia aspernatur. Consectetur sit facilis et iure.', 1, 0, '2014-12-13 03:27:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 3, 'Minima voluptatem veniam in. Temporibus molestias doloribus adipisci placeat voluptates nemo. Repellat sapiente sed est nisi totam.', 0, 1, '2004-06-11 01:06:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 25, 'Et modi voluptates vero sed odit maxime. Debitis sed minima vel nihil commodi expedita.', 1, 0, '1970-01-08 04:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 80, 'Corrupti id nihil consequatur ad quo temporibus. Ea voluptate voluptatum commodi et dolores ea ab qui. Minima reiciendis molestias aspernatur voluptas vel in minima.', 0, 1, '1997-11-27 21:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 44, 'Autem incidunt iure optio possimus. Sequi nobis et eos aspernatur mollitia. Sequi odit ut id est et molestiae et.', 1, 1, '2005-10-06 16:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 1, 'Omnis neque earum placeat ipsam architecto possimus. Iste mollitia recusandae cum voluptatem sit ut non. Dicta magni dignissimos sed error iste voluptatum.', 1, 1, '1975-11-16 00:14:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 25, 'Provident officia debitis id nemo ut sunt deserunt. Dolores natus hic neque numquam iure nulla et. Occaecati omnis et fuga exercitationem. Eum est et nisi ea voluptas commodi.', 0, 0, '2015-02-24 23:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 68, 'Illum vel harum quis tenetur nihil dolore eum. Incidunt iste odit fugit hic vel autem. Dicta earum voluptatibus expedita harum.', 0, 0, '2000-10-30 14:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 58, 'Voluptatem nostrum quia sed omnis eaque inventore. Omnis tempore perferendis atque nesciunt fugit dignissimos consectetur. Totam iusto quibusdam quae et itaque dicta qui qui. Blanditiis temporibus hic quae beatae.', 0, 1, '1970-11-07 16:32:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 8, 'Omnis et in officia vero qui quam voluptate. Quaerat mollitia doloremque dolore voluptates accusantium quasi consequatur. Velit dolorem porro magnam distinctio beatae quo nisi. Quisquam dolore eos maiores sequi id commodi maxime.', 1, 0, '1973-01-07 13:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 50, 'Eum sit aspernatur sint quo eos omnis. Voluptate est ratione impedit quo sint voluptatibus. Unde officia qui enim exercitationem sunt.', 0, 1, '2004-12-14 05:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 65, 'Impedit sed necessitatibus odio nobis id. Voluptatem vitae suscipit optio nam commodi aut. Architecto dolores aut provident iste nihil assumenda corrupti. Aut deleniti rerum quibusdam.', 1, 0, '2007-07-22 04:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 23, 'Ducimus accusamus sapiente voluptate sed. Vitae eaque distinctio omnis et possimus.', 0, 0, '2018-08-12 17:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 30, 'Quia ipsa sed est expedita voluptatem repudiandae eligendi. At vitae distinctio id alias perspiciatis et. Molestias et doloribus necessitatibus suscipit molestias sint consectetur tempore.', 0, 1, '2002-03-30 03:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 4, 'Quae laborum numquam iusto ex ut deserunt temporibus corrupti. Corrupti reprehenderit totam aut quo rerum ratione a. Vel explicabo repudiandae dignissimos est ut et.', 0, 0, '2010-11-02 10:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 57, 'Eligendi quas est saepe sequi accusantium quibusdam qui quo. At omnis deleniti voluptatibus totam. Aut eos placeat nihil omnis. Debitis nihil totam aliquid suscipit est. Possimus deserunt odio ex quia qui inventore doloribus.', 0, 0, '1981-02-21 06:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 65, 'Harum ex dolore labore. Ullam iusto unde labore voluptate hic eius. Aut consequuntur suscipit qui nisi. Ipsam adipisci occaecati consequatur omnis.', 0, 0, '2004-09-24 16:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 57, 'Amet aliquam et dolores praesentium. Sunt aut doloremque provident vitae cupiditate. Officiis molestias dolor quod facilis cupiditate. Aspernatur harum commodi sit similique occaecati.', 1, 1, '2015-07-04 06:50:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 47, 'Sequi nemo odio ut veritatis. Soluta dolores sint pariatur. Aliquid repellat blanditiis sint minus architecto itaque fugiat.', 1, 0, '1971-06-05 00:11:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 46, 'Impedit est numquam esse aut. Ut nostrum quos et est. Qui porro deleniti aut recusandae beatae dignissimos. Voluptatem ut magnam aut voluptates iusto aut reprehenderit ut.', 0, 1, '1993-02-28 02:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 100, 'Maxime expedita dolorum tempore quis fugiat eos. Saepe dolor facilis earum vel. Vitae sed accusamus ut. Quia tempora dolorum deleniti ea sapiente.', 0, 0, '2008-07-14 06:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 1, 'Itaque et non voluptatem illum. Quas similique dignissimos esse error. Expedita voluptas vel possimus quis vel autem labore. Maxime numquam voluptas dolorum suscipit.', 0, 0, '2006-06-17 07:31:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 4, 'Et rem odit error similique veritatis. Vero ratione praesentium quibusdam nisi. Illo odio et eveniet dolores sunt ut. Unde voluptate omnis quisquam fugiat aut nesciunt.', 0, 1, '1985-11-21 21:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 13, 'Architecto a consequatur ea soluta error sit. Voluptatum sit sit quod. Animi est dignissimos beatae dolor cupiditate omnis. Omnis perspiciatis incidunt nihil quis dolores.', 0, 0, '1983-11-04 20:48:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 62, 'Et atque aut quod quae consequatur saepe. Sed cum ut qui maiores. Iusto enim doloremque rerum perferendis ut non. Maiores sed molestiae ipsum ratione quam.', 0, 1, '2005-08-31 08:15:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 52, 'Rerum laudantium hic vel et ipsam alias molestias. Vitae sint numquam iste dolorem iste natus ipsum dolores. Quas sit quidem nostrum accusantium magnam voluptatem. Est dolores fugit fuga cupiditate ducimus illo sed fugiat.', 0, 1, '1974-07-03 17:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 59, 'Sapiente reiciendis laudantium repellat natus sunt natus qui. Aliquid voluptas explicabo est qui quis et aut. Quis enim architecto illo.', 1, 0, '2010-11-14 12:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 74, 'Et accusantium nam quod ex quo error. Nemo nobis quis aut illo.', 0, 0, '1992-05-11 03:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 45, 'Consequatur voluptatem corrupti magni qui inventore. Qui voluptas et ipsum voluptatum. Sequi sapiente facere eligendi inventore.', 1, 0, '2009-04-15 16:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 81, 'Eum cum at vero enim sunt incidunt ea. Et dolorem laborum repudiandae illo et soluta. Cum sit et nam. Voluptate sint mollitia et excepturi.', 0, 1, '1990-04-12 16:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 50, 'Voluptatem sunt autem eveniet aliquid quidem ad voluptates. Doloribus asperiores totam fugiat ad necessitatibus fugiat molestiae in. Corrupti modi et deserunt fugit.', 0, 0, '1981-04-29 15:56:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 81, 'Sit magnam quod nemo est asperiores itaque reiciendis. Sint dicta fugiat rerum dolorem aspernatur voluptatibus fuga. Consequatur saepe cupiditate dolores voluptatibus in.', 1, 0, '2010-09-09 16:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 31, 'Molestias id perferendis quidem iste. Modi labore et alias officiis ullam. Neque rerum quaerat quia sit. Omnis adipisci aliquam quo ut sint. Ut sit sed laborum aut autem quo deserunt.', 1, 1, '2013-10-11 00:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 92, 'Tempora ullam ipsum occaecati nemo enim ut. Est corrupti nulla commodi cupiditate magni saepe nihil. Voluptate dolor non sit fuga sint quasi in. Sed unde et commodi iste est et asperiores.', 1, 1, '1987-05-03 02:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 33, 'Aut ducimus maxime tenetur eum eos. Qui tempore voluptatem voluptas repellendus quia a.', 0, 0, '1980-07-07 12:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 53, 'Quidem accusamus temporibus laudantium mollitia magnam quis alias adipisci. Voluptatum rerum sint maxime. Provident non dolorem dolor quod velit. Id reprehenderit quis sit veniam enim.', 1, 1, '1973-10-02 16:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 67, 'Quam nisi a nihil sunt. Magni sit voluptas consectetur mollitia voluptas. Esse molestias amet consequatur et accusamus quis. Nulla voluptas et nesciunt nihil corrupti ducimus.', 1, 1, '1987-12-30 00:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 80, 'Ad illum aut molestiae laboriosam necessitatibus sed. Nemo et molestias quo suscipit necessitatibus omnis quia. Ea voluptatem qui aperiam similique in.', 1, 0, '2018-01-15 11:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 93, 'Assumenda aut animi porro. Molestias consequatur adipisci voluptatem laudantium fugiat magni.', 0, 0, '1993-06-14 06:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 26, 'Et commodi facilis facere. Labore sunt eaque laborum excepturi voluptate ab. Id hic suscipit rem adipisci.', 1, 1, '1994-06-01 07:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 92, 'Voluptatum est repellendus autem id sint illum. Dolore consequatur est libero voluptate voluptate odit dolores. Temporibus placeat ducimus quidem dolorem aperiam.', 0, 0, '1987-05-03 07:16:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 88, 'Cumque architecto ullam ipsa sed excepturi. Non illum ut et tempore. Perferendis inventore ad ducimus.', 0, 0, '1981-10-28 13:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 6, 'Dolores earum minima illum enim rerum. Consequuntur qui corrupti non totam velit. Nisi nihil aspernatur ducimus explicabo.', 0, 1, '1977-12-06 09:13:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 63, 'Nostrum et assumenda in aut. Voluptatem eligendi repudiandae in enim omnis. Dolor rerum sint quia occaecati quas praesentium.', 1, 1, '1986-12-11 03:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 34, 'Aspernatur laboriosam ipsa modi nesciunt iure mollitia. Dolore voluptas hic labore fugiat rerum.', 0, 1, '1994-09-11 09:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 19, 'Tenetur voluptatem aut et aut itaque inventore neque. Qui explicabo aperiam saepe laudantium ut commodi atque. Ipsam quis vitae ab molestiae. Sequi aut dolore impedit laboriosam sit ab ea et.', 1, 0, '1972-09-08 02:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 78, 'Sint quo consequuntur excepturi. Voluptate et tenetur voluptatibus molestiae sed accusantium rerum quia. Ipsa et ullam ratione reprehenderit error ducimus.', 0, 1, '1971-07-20 19:21:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 100, 'Doloremque et voluptatem ad in quasi in rerum. Explicabo eum atque assumenda maxime illo enim error et. Deserunt odit voluptatem repudiandae quia veniam tempora. Aut labore iure et quasi qui.', 1, 1, '1992-06-03 20:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 17, 'Qui iure perferendis accusamus iusto. Explicabo est accusantium et soluta. Ea qui aut ipsam quidem qui.', 0, 0, '1978-01-28 10:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 46, 'Molestiae nesciunt perferendis quod vel qui ab. Vel consectetur ipsam fugiat aut ut repudiandae. At rerum nobis enim quod iusto quis blanditiis soluta. Inventore et sint dolores sapiente qui tempora aperiam quis.', 0, 0, '1970-04-19 01:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 70, 'Placeat saepe voluptatum nostrum sunt tempora. Laudantium maiores incidunt iure omnis ut qui ullam. Eos ea eos qui aut voluptas.', 0, 0, '1996-07-07 19:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 63, 'Mollitia excepturi laudantium iusto incidunt dolor. Beatae consequuntur eum aut. Autem assumenda ullam amet at consequuntur quod eos. Voluptatem consequatur aut veniam. Vero hic dolores ex animi molestiae.', 0, 1, '2010-08-10 15:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 8, 'Aut aut quia veniam cumque. Doloremque quos qui non qui. Rerum sunt est eum dolor. Aut impedit porro sit et iste.', 1, 1, '1995-07-28 01:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 83, 'Ut quo aut eaque omnis cum consequatur consequuntur. Id numquam eos iure. Error laudantium nostrum itaque ullam tempora quia nam. Facilis culpa nulla voluptatum.', 0, 1, '1997-07-12 08:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 82, 'Aut deleniti ipsa eos fugiat ea quam necessitatibus. Sit dolor recusandae deleniti corporis nesciunt cumque incidunt. Enim quis qui dolores.', 1, 1, '2019-08-30 21:35:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 71, 'Quia ut quisquam enim voluptas. Deleniti distinctio est consectetur quia dolores perferendis. Dolores quia et quis ad ipsam. Quam vero quasi illum accusamus.', 1, 0, '1979-05-22 13:37:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 26, 'Quo inventore omnis molestiae maiores rerum deserunt. Aspernatur quaerat commodi reprehenderit nihil ducimus. Dolorem repellendus explicabo nulla reiciendis vitae.', 0, 1, '1973-05-16 06:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 58, 'Provident ipsum ullam cum veniam. Ipsum enim et est illum. Quaerat voluptatem blanditiis distinctio accusantium tempore et. Commodi voluptates adipisci culpa.', 0, 0, '2006-04-03 01:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 81, 'Sint dignissimos quibusdam natus labore. Dolorum repellendus dolorem nihil est. Qui numquam aut eligendi ut. Voluptatem inventore magnam amet eveniet laboriosam quo qui.', 1, 0, '2007-03-21 06:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 10, 'Sunt quam occaecati veniam quisquam. Omnis nemo nesciunt reprehenderit tenetur dicta. Adipisci libero fugiat nesciunt similique.', 0, 1, '2015-04-22 21:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 49, 'Facilis voluptas quae suscipit aut natus velit. Occaecati quasi id dolor natus tenetur dolor explicabo. Autem quos iusto voluptate voluptas et sit officia. Dolorem facilis consectetur laudantium possimus voluptate molestias.', 1, 1, '1980-06-24 16:27:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 82, 'Tempore quibusdam aperiam maiores animi. Rerum sunt laboriosam tenetur itaque. Quis et et nostrum veritatis quia quo.', 1, 1, '1983-07-27 13:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 67, 'Perspiciatis inventore est explicabo. Voluptatem qui itaque odio est laboriosam necessitatibus. Et consequatur impedit eum velit. Quo voluptas sapiente harum soluta.', 1, 0, '1985-11-16 18:55:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 35, 'Et vitae quis minima eos placeat nesciunt impedit dignissimos. In hic ex optio suscipit ducimus nisi et. Eos quasi ut quis et. Quae ipsam ut et natus alias enim. Laboriosam nostrum laboriosam vitae nobis earum pariatur.', 0, 1, '2010-12-25 00:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 37, 'Recusandae et eaque maiores nemo molestias magni. Consequuntur est consectetur ducimus deserunt vitae sed. Natus illum sit voluptatem harum ipsum quaerat.', 1, 0, '2016-03-02 09:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 75, 'Natus quam necessitatibus et distinctio ab libero et. Et similique corporis nobis vero numquam unde voluptatem. Cumque ullam nam consequatur.', 1, 1, '1984-08-02 08:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 24, 'Est commodi expedita in sint voluptates. Repellat quis ut minima odio exercitationem eius aut.', 1, 0, '2014-12-20 02:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 56, 'Dolore eos ipsam quis nesciunt magnam debitis. Animi nam in laboriosam rerum voluptas. Facilis fugit voluptas nulla explicabo nulla expedita. Fugiat repellendus unde omnis enim maiores dolores qui quam.', 1, 1, '2009-02-12 08:44:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 25, 'Quam repellat eos quos porro. Eos repellat quia ut esse rem magnam. Blanditiis quidem et est minima omnis aut soluta.', 1, 0, '2012-10-24 16:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 28, 'Doloremque autem saepe consectetur officiis maiores repellat perferendis. Qui veritatis fuga accusantium. Quis praesentium quo dolorem ut neque sed facilis.', 1, 1, '2004-03-15 06:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 54, 'Eum quam aut molestiae repellat ut. Facere id sint laboriosam.', 1, 1, '1991-03-22 11:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 65, 'Distinctio natus sed quam ut odio aut in. Natus itaque doloremque culpa. Vitae ut est sunt autem laudantium.', 1, 1, '1972-03-08 11:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 42, 'Autem hic itaque quisquam rerum odit tempore sed. Ducimus voluptatum earum saepe reiciendis sapiente et assumenda. Officiis ipsum veniam quo aut aut. Placeat et voluptatem doloribus et.', 0, 1, '2007-07-31 23:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 74, 'Eaque quo eum esse voluptate recusandae sit nihil. Amet suscipit numquam similique quibusdam dolores saepe tempora dolorum. Atque voluptatem commodi ea atque nihil. Ut cum reiciendis aut beatae.', 0, 0, '1980-01-02 09:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 35, 'Et adipisci voluptatum eius vitae labore minus quisquam voluptas. Blanditiis dolore molestiae nam nostrum mollitia. Nulla est officia dicta qui dolor perferendis id. Aut sed hic doloribus eum.', 0, 1, '2017-04-26 16:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 87, 'Quas tenetur adipisci ab optio libero architecto sint. Mollitia quam illo itaque eum minus quia. Aut et ut ea ut nulla nemo. Rerum non nemo exercitationem deleniti.', 1, 1, '1970-11-16 11:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 43, 'Ut necessitatibus fuga ut ea distinctio quia. Et aut vel ut eum nemo qui magnam. Atque distinctio sit non voluptate.', 1, 1, '2002-04-11 00:05:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 45, 'Tenetur laboriosam voluptatibus ut fugit. Suscipit culpa aliquid quod numquam et ad omnis commodi. Ipsam quos et eius ex quia. Consequatur beatae possimus quasi officiis.', 0, 0, '2001-01-06 18:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 13, 'Similique sapiente officiis numquam sed. Necessitatibus ipsam explicabo explicabo quasi ullam. Dolorum perspiciatis autem nulla sapiente reprehenderit est ut.', 1, 1, '1990-05-23 05:50:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 62, 'Nulla veniam dolorum consequatur qui praesentium alias qui. Vel pariatur aliquam accusantium soluta consequatur deserunt ad. Amet et est eaque illum.', 1, 0, '1993-01-05 16:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 31, 'Iure esse mollitia quia culpa odio quae corrupti et. Tenetur harum qui est nulla similique ex quibusdam. Facere aut molestiae adipisci iusto totam atque est ut. Aut neque iste cum vel atque aut.', 1, 1, '2009-03-26 16:58:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 37, 'Quas quia placeat dignissimos et ullam. Ex maiores et voluptas.', 0, 1, '1970-08-30 15:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 64, 'Ad aut nemo veniam aut quia distinctio consequatur. Corrupti reprehenderit aliquid asperiores eos nihil. Sunt quisquam nemo earum officiis iusto et ullam.', 1, 0, '2013-09-19 13:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 1, 'Eligendi omnis est odit quis saepe. Et in ducimus at accusantium. Sed tempore reiciendis est et. Optio illo accusantium sit quasi aut.', 0, 1, '2015-10-08 04:20:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 24, 'Officia sapiente est aut iure recusandae eveniet. Unde ratione voluptatem exercitationem libero. Omnis aliquam maiores illum consectetur numquam officiis. Quia quod itaque tenetur corrupti.', 1, 0, '1974-01-25 18:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 75, 'Est est qui error molestiae id. Vel laborum et eum. Sed consequatur sequi explicabo qui tempora distinctio et.', 1, 1, '1973-07-22 08:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 34, 'Consequuntur debitis ut est ut. Dolorum rerum officiis minima recusandae est incidunt. Blanditiis numquam aspernatur iure sunt aut. Deleniti placeat explicabo adipisci ipsam.', 0, 0, '1970-09-25 15:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 65, 'Eius rem non minus perferendis et deleniti ut commodi. Qui fugit perspiciatis quas nesciunt molestiae odio nisi. Occaecati nihil sed et at et. Officia velit nemo ea corporis. Voluptatem animi qui delectus consequuntur.', 0, 0, '1990-06-25 16:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 18, 'Ad vel cum sapiente voluptatibus illo. Nesciunt consequatur dignissimos soluta qui. Ex omnis neque doloremque minima sed. Rerum totam quisquam voluptas et.', 1, 1, '1988-05-14 12:00:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 87, 'Voluptatum quibusdam ducimus quae harum libero accusamus expedita. Non delectus voluptas fugit voluptas ut veritatis. Explicabo cum et est quisquam mollitia. Incidunt quae tempora non ex numquam dolorem.', 1, 1, '2002-12-05 16:24:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 89, 'Maiores magnam assumenda perferendis vitae assumenda qui est. Voluptas molestias omnis totam aut nemo non corporis. Id dolor dolores ut velit ipsa blanditiis.', 1, 0, '2017-10-15 06:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 49, 'Officia minus tempore est rerum quaerat accusantium repellat. Rerum tenetur incidunt quis ut quam dolorem sed aut. Ea rerum consequuntur natus.', 1, 1, '1994-05-30 16:51:54');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'w', '1978-12-05', 'Kshlerinton', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'w', '1985-06-18', 'Rennerton', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'm', '1987-07-16', 'Littelfort', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'm', '1988-07-25', 'Danielmouth', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'w', '1976-01-21', 'Beierview', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'm', '2009-08-18', 'West Lennaview', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'm', '1977-07-07', 'North Maximefort', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'm', '2005-06-09', 'Tiaramouth', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'm', '1985-11-21', 'New Yolanda', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'm', '1998-07-01', 'North Cyrusfurt', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'm', '1971-01-24', 'Borerfort', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'w', '1972-10-11', 'Cruickshankfurt', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'w', '2005-10-13', 'West Kariane', 100);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'w', '1986-03-28', 'North Chasityfort', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'm', '1987-11-09', 'West Cathyland', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'w', '1990-09-27', 'Lake Harrisonfort', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'w', '2001-10-23', 'Michaelborough', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'w', '2000-06-23', 'Lake Benton', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'w', '1982-06-21', 'Rennermouth', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'm', '2009-07-05', 'Ravenmouth', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'm', '2009-07-16', 'Pfefferview', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'w', '2003-05-25', 'Russelville', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'w', '1974-12-30', 'Emardchester', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'w', '1987-09-10', 'Saulstad', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'm', '1983-10-30', 'South Destiney', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'w', '2014-03-25', 'Port Estrella', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'w', '1977-01-08', 'Stephaniehaven', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'w', '2002-09-24', 'Lucileview', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'm', '1971-06-04', 'Napoleonburgh', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'w', '1988-08-01', 'South Tremainestad', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'm', '2003-12-01', 'Medhurstfort', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'm', '1986-09-13', 'West Kip', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'm', '1976-08-23', 'Wolfchester', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'm', '2007-02-02', 'Gaetanofurt', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'm', '2003-06-02', 'Lake Kelli', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'w', '1990-08-30', 'New Mckenzieburgh', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'w', '2016-03-20', 'South Oranmouth', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'm', '2006-02-05', 'Krisborough', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'w', '2003-10-12', 'Port Lionelshire', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'm', '2008-02-28', 'Lianamouth', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'w', '2005-12-05', 'Adamsview', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'w', '2013-08-11', 'East Earlene', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'm', '2004-03-26', 'New Judeborough', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'w', '1982-03-23', 'Port Dangelo', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'w', '1982-08-28', 'Carterborough', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'm', '2009-12-07', 'Sengerfurt', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'w', '1971-11-21', 'Rosemaryview', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'm', '2007-04-12', 'South Lavern', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'w', '2010-05-09', 'West Trinity', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'w', '2015-08-03', 'Rohanton', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'w', '1972-04-16', 'Lake Caitlyntown', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'w', '1978-10-30', 'Rolfsonstad', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'm', '1984-11-09', 'Tobinville', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'w', '1970-02-19', 'South Cameron', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'm', '2013-02-15', 'Curtmouth', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'w', '1988-11-26', 'East Jazmyneland', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'w', '1976-06-13', 'North Mariela', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'm', '2009-12-01', 'Lake Letitia', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'm', '1994-07-03', 'West Harmony', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'm', '2009-06-06', 'Mohamedstad', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'm', '2013-01-18', 'Hauckstad', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'm', '2017-11-07', 'New Rebecca', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'm', '2006-04-02', 'Lake Theresa', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'w', '1970-12-27', 'Camillebury', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'w', '2001-08-26', 'South Evelyn', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'w', '2015-01-30', 'New Mertieville', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'm', '1975-12-14', 'Rosaleeville', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'w', '1994-04-29', 'North Buster', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'm', '2005-08-26', 'Mayehaven', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'm', '2009-08-29', 'South Genevieveport', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'w', '2001-02-08', 'Maggioburgh', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'w', '1972-06-10', 'West Vernaland', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'm', '2003-09-21', 'Cleostad', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'w', '1975-04-09', 'South Brannonside', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'm', '2015-02-07', 'Berryton', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'w', '1973-06-06', 'Monaville', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'w', '1976-03-10', 'West Eleanoreville', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'm', '1978-11-06', 'South Katelin', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'w', '2007-09-24', 'New Libbymouth', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'm', '2017-02-07', 'Port Gracehaven', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'm', '1999-03-05', 'Walkershire', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'm', '2010-10-14', 'Kiarabury', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'm', '1973-11-04', 'Henriettestad', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'm', '1978-01-20', 'North Dexter', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'm', '2019-04-09', 'Ornberg', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'w', '2018-07-19', 'Balistreriville', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'w', '2018-04-06', 'Stokesburgh', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'm', '1998-06-14', 'Diannaville', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'w', '1996-03-09', 'Langland', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'm', '1988-06-20', 'Marquesville', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'w', '1991-01-21', 'Terryview', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'm', '1976-04-08', 'Melyssamouth', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'm', '2010-11-21', 'Port Francisco', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'm', '1971-10-30', 'South Shane', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'm', '2016-02-04', 'Treberg', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'w', '2001-09-01', 'Handview', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'm', '1975-07-13', 'Hassiefurt', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'm', '1989-01-31', 'Dariohaven', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'm', '1989-07-15', 'Josefahaven', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'w', '2017-07-26', 'East Frankieberg', 67);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Sabina', 'Sawayn', 'bechtelar.carole@example.net', '(074)635-299', '2009-01-12 16:44:05', '2011-12-18 09:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Briana', 'Bartoletti', 'mueller.dusty@example.net', '(682)560-787', '1985-07-06 18:06:38', '2012-08-08 15:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Austen', 'Heaney', 'mgoyette@example.com', '355-549-0098', '1993-12-15 15:01:07', '1972-09-29 07:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Creola', 'Barrows', 'lauren.veum@example.com', '(053)006-466', '1982-10-16 17:40:31', '2004-03-21 15:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Zola', 'Fisher', 'kohler.barbara@example.org', '(229)861-540', '1983-07-27 17:22:37', '2001-04-24 01:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Carmella', 'Ondricka', 'ramon72@example.com', '(840)580-115', '2010-05-13 09:47:37', '2010-05-05 13:00:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Briana', 'Greenfelder', 'mya41@example.org', '082.250.8962', '1985-03-02 10:14:40', '1974-10-12 13:51:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Caesar', 'Becker', 'sylvester82@example.com', '1-480-261-46', '2006-02-04 16:07:01', '1999-11-26 22:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Liam', 'Morar', 'timmothy16@example.com', '1-763-658-89', '1983-10-29 00:35:49', '1998-03-19 04:06:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Salvatore', 'Kuhlman', 'cormier.william@example.net', '409.604.2614', '1986-06-04 03:55:57', '2009-03-05 11:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Aurore', 'Gislason', 'feest.layla@example.org', '(084)894-439', '1970-02-16 14:14:50', '1997-11-25 03:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Russ', 'Hauck', 'reynold.gorczany@example.com', '1-599-202-61', '1986-01-11 22:38:59', '1987-04-25 14:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rigoberto', 'Runte', 'nyasia.conn@example.com', '946-424-7539', '2009-06-12 16:55:35', '1974-10-18 16:17:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Muriel', 'King', 'kareem.schuppe@example.net', '(515)153-307', '1989-05-08 17:36:33', '1973-02-28 15:48:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tod', 'Roob', 'xrippin@example.com', '706-009-6658', '2016-09-07 18:24:25', '2011-05-24 11:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Mandy', 'Walker', 'aron.pollich@example.com', '(821)362-891', '1984-03-13 05:00:54', '2018-09-12 03:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Rosemary', 'Heller', 'cade80@example.net', '359-081-4042', '1972-11-15 09:34:26', '1998-03-20 19:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Johan', 'Dare', 'dewitt58@example.org', '1-735-107-59', '1993-12-30 03:41:41', '2007-02-24 03:31:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Willa', 'Strosin', 'gbayer@example.org', '+69(9)932296', '1975-10-21 06:32:18', '1996-06-15 00:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Caitlyn', 'Koch', 'madaline71@example.net', '1-098-246-23', '2015-07-31 04:54:32', '2018-03-24 06:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Golden', 'Durgan', 'ferry.vanessa@example.com', '(377)255-955', '1997-08-10 16:10:31', '2015-12-14 10:20:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ramiro', 'Hoeger', 'jcole@example.net', '1-757-084-66', '2018-10-29 10:16:37', '1993-01-05 13:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gwendolyn', 'Emard', 'daugherty.reuben@example.com', '(846)237-148', '1995-09-19 23:20:10', '2009-02-01 23:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mae', 'O\'Keefe', 'dashawn.von@example.org', '(626)987-206', '1991-08-21 14:20:04', '2000-05-02 21:02:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Domenic', 'Bartoletti', 'ldouglas@example.com', '+59(1)715136', '1977-06-03 11:23:50', '1975-04-03 12:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Lew', 'Cole', 'iliana.tillman@example.net', '(096)512-501', '2015-11-09 21:58:25', '1999-09-30 15:29:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sean', 'Streich', 'cberge@example.net', '+69(6)081590', '1971-12-10 01:58:45', '1980-03-06 16:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Sam', 'Pollich', 'yjacobs@example.net', '(586)195-381', '2019-01-04 05:42:30', '1990-11-13 21:45:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Marilou', 'Kohler', 'ckertzmann@example.net', '513.864.2252', '2017-06-13 02:08:45', '1983-03-16 14:26:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kristofer', 'Roob', 'collier.anne@example.org', '1-195-191-29', '1978-11-15 02:57:59', '2008-08-28 00:30:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Rolando', 'Pollich', 'tgoodwin@example.net', '+50(2)638077', '1987-03-28 06:38:32', '1978-03-21 08:45:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Andreane', 'Lesch', 'rosalee76@example.net', '796.101.4637', '2019-10-18 10:44:02', '2006-07-31 13:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Marilie', 'Barton', 'arden07@example.net', '251-304-6651', '1973-02-01 06:33:46', '1978-09-28 06:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Eden', 'Metz', 'gwehner@example.net', '356.701.5118', '2010-07-15 21:45:35', '1975-10-09 14:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nathanial', 'Larson', 'estrella00@example.net', '(799)809-461', '2012-12-10 18:56:44', '1998-05-06 01:25:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Norval', 'Zulauf', 'kasandra84@example.com', '1-908-096-04', '1973-02-26 20:15:32', '2012-11-05 23:53:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Gwen', 'Littel', 'goyette.jackie@example.org', '701-981-3681', '2006-02-21 16:46:00', '1992-03-28 15:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Tiffany', 'Nikolaus', 'ivory96@example.org', '469.432.6354', '2011-08-07 04:17:11', '1988-03-06 03:06:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Burnice', 'Welch', 'jazmin79@example.net', '+40(1)468051', '1983-05-16 08:25:30', '1985-08-03 02:37:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elaina', 'Goldner', 'price.sallie@example.org', '+40(7)237834', '1975-03-06 10:34:35', '1990-11-03 00:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jed', 'Bauch', 'robel.loy@example.net', '1-478-804-67', '1985-10-25 12:08:37', '1997-03-22 02:40:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Maximilian', 'Feest', 'emelie.bernhard@example.net', '532-448-3970', '1972-12-10 19:56:30', '1994-09-01 13:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jabari', 'Brekke', 'devon15@example.net', '1-378-222-08', '2000-10-18 11:27:26', '1982-08-18 21:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Makenna', 'Terry', 'joannie26@example.com', '723-561-1545', '1987-02-16 23:19:42', '1980-02-10 22:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jeanie', 'Price', 'ashley.langworth@example.org', '(324)429-116', '2016-09-16 15:10:51', '1973-02-18 06:26:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Vernie', 'White', 'tglover@example.com', '255-366-2977', '1992-06-28 23:25:38', '1984-08-14 05:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Andres', 'Schoen', 'braun.barton@example.com', '+10(7)074180', '2014-06-30 22:15:17', '2015-06-05 21:21:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Eugene', 'Moen', 'tconnelly@example.net', '1-954-873-58', '2019-02-22 07:54:42', '2018-05-02 10:59:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Miguel', 'Kreiger', 'daniel.jannie@example.com', '648-624-8588', '2009-09-18 13:46:16', '1991-01-04 18:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Anne', 'Hickle', 'ratke.norwood@example.org', '274.584.3787', '1976-02-04 08:13:38', '1972-06-09 18:37:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Nona', 'McGlynn', 'carroll03@example.com', '1-935-538-92', '1982-06-08 10:46:40', '1977-10-22 06:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lavon', 'Reinger', 'harley50@example.org', '1-269-031-28', '1990-04-10 14:11:31', '1982-11-01 10:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Arely', 'Maggio', 'moen.ryann@example.net', '1-531-494-82', '1980-01-27 08:33:05', '1992-06-28 03:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Randi', 'Kunde', 'isom.pfeffer@example.org', '400-538-3676', '1983-08-25 23:01:16', '2000-07-22 08:58:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Unique', 'Schowalter', 'zboyer@example.com', '595-600-7912', '2007-02-26 00:49:13', '1981-02-27 00:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Oren', 'Jakubowski', 'deonte21@example.net', '(784)620-576', '1987-11-08 18:03:09', '1971-08-17 12:03:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Emmalee', 'Ondricka', 'lacey04@example.org', '+72(6)736948', '1979-08-13 23:59:14', '1972-06-27 01:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dandre', 'Mills', 'boyer.blaise@example.net', '910-599-6288', '2019-02-27 08:22:39', '1985-02-01 22:39:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lila', 'Rogahn', 'gwen93@example.net', '676.175.1075', '2008-01-27 05:01:16', '2012-07-26 15:12:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Alexandra', 'Jakubowski', 'bcormier@example.org', '259.850.9070', '1988-11-19 06:06:24', '2015-03-17 04:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Filiberto', 'Rowe', 'emard.loma@example.com', '1-421-612-57', '1984-07-02 18:52:25', '1983-06-15 10:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Corbin', 'Thompson', 'reichel.stanley@example.net', '157.319.5862', '1977-04-07 18:34:32', '2017-12-31 08:31:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Olaf', 'Gutkowski', 'luettgen.cathy@example.com', '(277)018-478', '2001-06-21 02:41:39', '2009-06-10 15:14:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Thad', 'Christiansen', 'gretchen.hoppe@example.net', '251.864.4557', '1970-05-31 19:20:26', '1970-03-24 14:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Juana', 'Schinner', 'melyna.zieme@example.com', '1-972-491-41', '1979-07-12 20:12:06', '2001-05-23 06:27:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Emmie', 'Bartoletti', 'fswift@example.net', '690-297-5898', '2006-11-07 16:37:31', '1970-07-26 06:20:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Stephen', 'Kemmer', 'wolf.adolphus@example.com', '318.584.0760', '2000-02-27 04:23:47', '1976-03-26 10:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lewis', 'Shanahan', 'xdurgan@example.net', '1-389-073-76', '2018-12-09 23:41:42', '1983-01-25 09:11:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Raquel', 'Keeling', 'eking@example.com', '1-635-380-23', '1989-03-07 07:53:48', '2018-05-23 12:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ayden', 'Williamson', 'gabriel10@example.net', '1-513-525-81', '1999-07-21 01:40:58', '1988-04-15 16:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Cristobal', 'Tillman', 'myrtice97@example.net', '821-881-5803', '2005-12-25 20:46:55', '1977-01-13 16:35:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Eleonore', 'Lind', 'herzog.margarete@example.org', '1-490-084-82', '2003-05-11 16:12:47', '2016-10-20 15:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Robbie', 'Bayer', 'owelch@example.org', '261-031-4993', '2019-11-02 04:48:58', '1985-09-08 20:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lane', 'Murphy', 'stephan.bins@example.com', '09408636169', '1977-10-01 03:53:53', '1996-10-25 04:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Macie', 'Hermiston', 'kilback.shanny@example.com', '(142)999-430', '2005-09-06 11:36:41', '1970-03-06 17:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Christ', 'Ledner', 'yasmine02@example.net', '+50(4)996773', '2014-08-25 05:31:39', '1990-06-07 03:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Claud', 'Carroll', 'emilie.gerhold@example.net', '160.556.5463', '2009-11-27 23:57:24', '2001-05-26 08:40:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Karen', 'Rohan', 'rcummings@example.org', '+70(4)230163', '1995-03-27 18:03:31', '2017-12-29 14:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Blake', 'Kris', 'everett19@example.com', '489.104.2049', '2001-06-16 13:19:27', '2002-01-01 08:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alec', 'Bayer', 'vbotsford@example.net', '009.056.3949', '2010-12-05 18:24:37', '1985-10-01 23:26:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Philip', 'Wiza', 'igorczany@example.org', '(274)909-104', '2015-08-22 02:01:05', '1982-06-23 02:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Angus', 'Gottlieb', 'xzavier.hand@example.com', '383.536.0602', '1984-09-27 02:49:33', '2019-03-01 12:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kim', 'Wintheiser', 'lwehner@example.org', '717.022.1755', '1983-03-04 03:35:28', '1976-02-29 10:39:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Elmira', 'Dach', 'xwilkinson@example.net', '171.151.4223', '2009-10-12 06:53:07', '1998-08-09 17:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Travon', 'Block', 'morissette.lenny@example.org', '059-470-2713', '1991-07-25 09:15:03', '1976-07-15 03:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Hester', 'Blick', 'rutherford.oleta@example.com', '+48(2)221799', '1999-10-12 06:55:00', '1986-01-28 04:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Natalie', 'Roob', 'stephan.barrows@example.org', '013.332.1918', '1994-03-22 14:25:46', '2019-05-11 08:30:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Linnea', 'Stamm', 'zrussel@example.net', '155.667.2360', '1980-06-18 03:13:12', '2007-05-15 03:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alfreda', 'Crona', 'eichmann.kariane@example.com', '(976)009-881', '2019-05-30 02:21:47', '1988-06-03 12:33:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Darius', 'Hartmann', 'kshlerin.gerson@example.net', '1-063-504-90', '2002-12-30 11:48:36', '1981-09-30 05:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Adolphus', 'Rohan', 'connelly.hayley@example.net', '283.353.1513', '2007-11-20 00:10:34', '2019-07-14 07:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Korbin', 'Hackett', 'ubotsford@example.com', '(336)339-739', '1971-04-17 17:03:02', '2000-08-22 07:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Zita', 'Labadie', 'ignatius.stark@example.net', '125-856-6188', '2003-05-28 19:19:42', '2009-09-25 06:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Preston', 'Effertz', 'jasper.kuhic@example.org', '(983)854-679', '1996-12-24 12:09:54', '2009-11-05 13:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cathryn', 'Monahan', 'harris.alexandro@example.org', '08443173824', '2002-10-09 20:54:29', '1995-09-26 21:57:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Eusebio', 'Walker', 'flabadie@example.net', '(099)528-447', '1970-09-08 11:08:13', '2015-09-15 03:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vallie', 'Auer', 'wilmer31@example.org', '308-612-0655', '1994-04-14 15:46:46', '2012-12-31 11:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Mikayla', 'Crona', 'collier.petra@example.org', '+71(8)373229', '1997-05-02 03:42:13', '1977-07-08 08:05:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Myles', 'Kautzer', 'mmertz@example.com', '(126)713-787', '1980-03-06 02:06:00', '2009-01-01 07:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kirsten', 'Pouros', 'alda15@example.org', '1-724-166-15', '2006-03-31 23:34:32', '1998-11-01 13:22:50');


