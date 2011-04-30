CREATE TABLE IF NOT EXISTS `session` (
  `id` varchar(32) NOT NULL DEFAULT '' COMMENT 'session id',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'last modification time',
  `data` varchar(6000) DEFAULT NULL COMMENT 'the session data',
  PRIMARY KEY (`id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB;
