DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Name` varchar(255) default NULL,
  `Surname` varchar(255) default NULL,
  `Age` mediumint default NULL,
  `Country` varchar(100) default NULL,
  `Genere` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `actor` (`Name`,`Surname`,`Age`,`Country`,`Genere`)
VALUES
  ("Nadine","Merritt",8,"China","M"),
  ("Judah","Moss",42,"Sweden","M"),
  ("Kim","Branch",41,"Canada","M"),
  ("Echo","Huff",40,"China","F"),
  ("Libby","Lawson",12,"Italy","M"),
  ("Clarke","Gentry",36,"Poland","M"),
  ("Knox","Herman",24,"France","M"),
  ("Dacey","Burris",55,"Costa Rica","M"),
  ("Quyn","Ballard",33,"Turkey","F"),
  ("Giselle","Durham",44,"Russian Federation","M");
INSERT INTO `actor` (`Name`,`Surname`,`Age`,`Country`,`Genere`)
VALUES
  ("Calvin","Atkinson",37,"Colombia","M"),
  ("Veda","Roman",82,"Colombia","F"),
  ("Dominique","Rivas",12,"Peru","M"),
  ("David","Ayala",34,"New Zealand","F"),
  ("Carson","Hebert",79,"Costa Rica","M"),
  ("Alden","Klein",47,"Italy","F"),
  ("Isaiah","Curry",17,"Poland","M"),
  ("Brandon","Bird",85,"Netherlands","M"),
  ("Ralph","Cardenas",77,"Singapore","M"),
  ("Emily","Pena",52,"Colombia","M");
