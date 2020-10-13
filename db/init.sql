-- mysql
INSERT INTO `roles` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(1,	'user',	'2020-10-13 13:52:15',	'2020-10-13 13:52:15'),
(2,	'moderator',	'2020-10-13 13:53:16',	'2020-10-13 13:53:16'),
(3,	'admin',	'2020-10-13 13:53:30',	'2020-10-13 13:53:30');

-- postgre
INSERT INTO "roles" ("id", "name") VALUES
(1,	'ROLE_USER'),
(2,	'ROLE_MODERATOR'),
(3,	'ROLE_ADMIN');