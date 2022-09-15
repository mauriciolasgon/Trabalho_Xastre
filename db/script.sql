CREATE TABLE IF NOT EXISTS `fruit`(
    `fruit_id` int(10) unsigned NOT NULL auto_increment,
    `name` varchar(50) NOT NULL,
    `variety` varchar(50) NOT NULL,
    PRIMARY KEY (`fruit_id`)
);

INSERT INTO `fruit`(`fruit_id`,`name`,`variety`) VALUES
(1,'apple','red delicious'),
(2,'pear','comice'),
(3,'orange','navel'),
(4,'pear','bastlett'),
(5,`banana','plantain');
