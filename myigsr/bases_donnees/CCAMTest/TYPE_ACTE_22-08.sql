CREATE TABLE `TYPE_ACTE` (
  `CODE` char(1) NOT NULL DEFAULT '',
  `LIBELLE` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`CODE`)
); 

INSERT INTO TYPE_ACTE VALUES ('0','Acte isole');
INSERT INTO TYPE_ACTE VALUES ('1','Procedure');
INSERT INTO TYPE_ACTE VALUES ('2','Acte complementaire');
