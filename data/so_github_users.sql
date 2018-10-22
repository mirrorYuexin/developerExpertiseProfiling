CREATE TABLE `so_github_users` (
  `so_user_id` int(11) DEFAULT NULL,
  `github_user_id` int(11) DEFAULT NULL,
  KEY `so_user_id` (`so_user_id`),
  KEY `github_user_id` (`github_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8