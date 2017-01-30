DROP TABLE IF EXISTS `#__virtuemart3upload_logs`;

CREATE TABLE `#__virtuemart3upload_logs` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`created_products` INT(11) NOT NULL,
	`created_categories` INT(11) NOT NULL,
	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;
--
-- INSERT INTO `#__virtuemart3upload_logs` (`greeting`) VALUES
-- ('Hello World!'),
-- ('Good bye World!');
