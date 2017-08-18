CREATE TABLE `TB07` (
  `SERIE` int(11) NOT NULL AUTO_INCREMENT,
  `DATEDEBUT` char(8) DEFAULT NULL,
  `DATEFIN` char(8) DEFAULT NULL,
  `SEUIL_MET` decimal(7,2) DEFAULT NULL,
  `SEUIL_ANT` decimal(7,2) DEFAULT NULL,
  `SEUIL_REU` decimal(7,2) DEFAULT NULL,
  `SEUIL_GUY` decimal(7,2) DEFAULT NULL,
  PRIMARY KEY (`SERIE`)
); 

INSERT INTO TB07 VALUES ('18','20110301','00000000','120.00','120.00','120.00','120.00');
INSERT INTO TB07 VALUES ('19','20050325','20110228','91.00','91.00','91.00','91.00');
