CREATE DATABASE `notes`;
CREATE USER 'notes-api'@'%' IDENTIFIED BY 'notes-api';
GRANT ALL PRIVILEGES ON * . * TO 'notes-api'@'%';
CREATE TABLE `notes`.`Note` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Text` varchar(255) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;