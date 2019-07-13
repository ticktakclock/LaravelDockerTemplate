---- drop ----
DROP TABLE IF EXISTS `users`;

---- create ----
create table IF not exists `users`
(
  `id`            INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `first_name`    VARCHAR(25) NOT NULL,
  `last_name`     VARCHAR(25) NOT NULL,
  `email`         VARCHAR(255) NOT NULL,
  `created_at`    DATETIME NOT NULL,
  `updated_at`    DATETIME NOT NULL
);
