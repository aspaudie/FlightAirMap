DROP TABLE IF EXISTS STATS_TRACKER_COUNTRY;

CREATE TABLE IF NOT EXISTS `stats_tracker_country` (
  `stats_tracker_country_id` int(11) NOT NULL,
  `iso2` varchar(5) NOT NULL,
  `iso3` varchar(5) NOT NULL,
  `cnt` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `filter_name` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `stats_tracker_country` ADD PRIMARY KEY (`stats_tracker_country_id`), ADD UNIQUE KEY `iso2` (`iso2`,`filter_name`);

ALTER TABLE `stats_tracker_country` MODIFY `stats_tracker_country_id` int(11) NOT NULL AUTO_INCREMENT;
