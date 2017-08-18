CREATE TABLE `TB05` (
  `NAT_PRESTATION` char(3) NOT NULL DEFAULT '',
  `DATEDEBUT` char(8) DEFAULT NULL,
  `DATEFIN` char(8) DEFAULT NULL,
  `TYPE_FORFAIT` char(1) DEFAULT NULL,
  KEY `NAT_PRESTATION` (`NAT_PRESTATION`)
); 

INSERT INTO TB05 VALUES ('FTG','20050325','00000000','3');
INSERT INTO TB05 VALUES ('FTN','20050325','00000000','1');
INSERT INTO TB05 VALUES ('FTN','20050325','00000000','2');
INSERT INTO TB05 VALUES ('FTN','20050325','00000000','3');
INSERT INTO TB05 VALUES ('FTR','20050325','00000000','1');
INSERT INTO TB05 VALUES ('FTR','20050325','00000000','2');
INSERT INTO TB05 VALUES ('FTR','20050325','00000000','3');
