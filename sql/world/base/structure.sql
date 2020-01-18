-- DATABASE: characters
-- TYPE: structure

CREATE TABLE IF NOT EXISTS `map_lock` (
  `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `mapId` smallint(6) UNSIGNED DEFAULT NULL,
  `zoneID` smallint(6) UNSIGNED DEFAULT NULL,
  `comment` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mapId` (`mapId`),
  UNIQUE KEY `zoneID` (`zoneID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
