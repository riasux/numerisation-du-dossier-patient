CREATE TABLE `MEDECINS` (
  `CODE` char(6) NOT NULL DEFAULT '',
  `PWD` char(32) DEFAULT NULL,
  `NOM` char(30) DEFAULT NULL,
  `PRENOM` char(30) DEFAULT NULL,
  `NID` char(9) DEFAULT NULL,
  `SPEC` char(2) DEFAULT NULL,
  PRIMARY KEY (`CODE`)
); 

