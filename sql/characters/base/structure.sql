-- DATABASE: characters
-- TYPE: structure

CREATE TABLE IF NOT EXISTS `map_exploit` (
  `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `player` varchar(50) DEFAULT NULL,
  `map` smallint(6) UNSIGNED DEFAULT NULL,
  `area` smallint(6) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
