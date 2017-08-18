CREATE TABLE `NAT_ASS` (
  `CODE` char(2) NOT NULL DEFAULT '',
  `LIBELLE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CODE`)
); 

INSERT INTO NAT_ASS VALUES ('AS','Maladie');
INSERT INTO NAT_ASS VALUES ('AT','Accident du travail');
INSERT INTO NAT_ASS VALUES ('DC','Deces');
INSERT INTO NAT_ASS VALUES ('IN','Invalidite');
INSERT INTO NAT_ASS VALUES ('MA','Maternite');
INSERT INTO NAT_ASS VALUES ('PM','Prevention Maladie');
INSERT INTO NAT_ASS VALUES ('PS','Prestation supplementaire');
INSERT INTO NAT_ASS VALUES ('SG','Soin gratuit');
