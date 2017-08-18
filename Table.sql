CREATE TABLE IF NOT EXISTS `StockStats` ( 
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`player_name`  varchar(32) NOT NULL,
	`player_id` varchar(32) NOT NULL,
	`player_ip` varchar(32) NOT NULL,
	`player_kills` int(10) NOT NULL,
	`player_hs` int(10) NOT NULL,
	`player_deaths` int(10) NOT NULL,
	`player_time` int(12) NOT NULL,
	`player_last` int(12) NOT NULL,
	`player_exp` int(12) NOT NULL,
	PRIMARY KEY (`id`)
	)
ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1;
