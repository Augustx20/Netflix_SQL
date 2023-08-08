DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Year` varchar(255),
  `Tittle` TEXT default NULL,
  `Time_film` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `film` (`Year`,`Title`,`Time_film`)
VALUES
  ("October 21st, 1992","ligula.","1:32 "),
  ("January 9th, 2021","Curabitur","1:24 "),
  ("September 26th, 2013","turpis","2:09 "),
  ("May 5th, 2003","eget","12:25 "),
  ("August 1st, 2001","morbi","2:39 "),
  ("November 24th, 2003","non","1:21 "),
  ("April 29th, 2017","hendrerit.","1:22 "),
  ("August 23rd, 1985","at","1:30 "),
  ("May 17th, 2001","magna","12:24 "),
  ("October 23rd, 1984","tellus","2:31 ");
INSERT INTO `film` (`Year`,`Title`,`Time_film`)
VALUES
  ("September 10th, 2010","Curabitur","3:31 "),
  ("February 13th, 1998","quis","2:05 "),
  ("July 23rd, 2007","Phasellus","1:36 "),
  ("June 15th, 1998","nisi.","1:15 "),
  ("December 10th, 1991","ac","2:17 "),
  ("January 26th, 1990","Etiam","1:13 "),
  ("October 25th, 1987","hendrerit","2:36 "),
  ("July 24th, 2008","eu","2:06 "),
  ("November 11th, 1999","Cras","1:56 "),
  ("January 13th, 2014","blandit","12:26 ");
