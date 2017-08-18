CREATE TABLE `ACCES2` (
  `PERE` char(1) DEFAULT NULL,
  `LIBELLE` varchar(150) DEFAULT NULL,
  KEY `PERE` (`PERE`)
); 

INSERT INTO ACCES2 VALUES ('A','� foyer ouvert');
INSERT INTO ACCES2 VALUES ('A','par ... abord �');
INSERT INTO ACCES2 VALUES ('A','par dissection ...');
INSERT INTO ACCES2 VALUES ('A','par excision de ...');
INSERT INTO ACCES2 VALUES ('A','par craniotomie');
INSERT INTO ACCES2 VALUES ('A','par craniocervicotomie');
INSERT INTO ACCES2 VALUES ('A','par cervicotomie');
INSERT INTO ACCES2 VALUES ('A','par cervicothoracotomie');
INSERT INTO ACCES2 VALUES ('A','par thoracotomie');
INSERT INTO ACCES2 VALUES ('A','par thoraco-phr�no-laparotomie');
INSERT INTO ACCES2 VALUES ('A','par costotransversectomie');
INSERT INTO ACCES2 VALUES ('A','par laparotomie');
INSERT INTO ACCES2 VALUES ('A','par lombotomie');
INSERT INTO ACCES2 VALUES ('A','par p�rin�otomie');
INSERT INTO ACCES2 VALUES ('A','par arthrotomie');
INSERT INTO ACCES2 VALUES ('A','par colpotomie');
INSERT INTO ACCES2 VALUES ('A','par rectotomie');
INSERT INTO ACCES2 VALUES ('A','par scl�rotomie');
INSERT INTO ACCES2 VALUES ('A','par -tomie');
INSERT INTO ACCES2 VALUES ('B','� foyer ferm�');
INSERT INTO ACCES2 VALUES ('B','par injection intracaverneuse');
INSERT INTO ACCES2 VALUES ('B','par injection intradermique');
INSERT INTO ACCES2 VALUES ('B','par injection souscutan�e');
INSERT INTO ACCES2 VALUES ('B','par injection transcutan�e intral�sionnelle');
INSERT INTO ACCES2 VALUES ('B','par injection transcutan�e intratumorale ou p�ritumorale');
INSERT INTO ACCES2 VALUES ('B','par injection transmuqueuse');
INSERT INTO ACCES2 VALUES ('B','par ponction (transcutan�e) de (organe)');
INSERT INTO ACCES2 VALUES ('B','par micro-incisions');
INSERT INTO ACCES2 VALUES ('B','par voie (�) transcutan�e');
INSERT INTO ACCES2 VALUES ('B','par piq�re �pidermique');
INSERT INTO ACCES2 VALUES ('B','par voie intramusculaire');
INSERT INTO ACCES2 VALUES ('B','par voie souscutan�e');
INSERT INTO ACCES2 VALUES ('B','par voie st�r�otaxique');
INSERT INTO ACCES2 VALUES ('B','par voie transcr�nienne');
INSERT INTO ACCES2 VALUES ('B','par voie transfontanellaire');
INSERT INTO ACCES2 VALUES ('B','par voie transp�rin�ale');
INSERT INTO ACCES2 VALUES ('B','par voie transrectale');
INSERT INTO ACCES2 VALUES ('B','par voie transscl�rale');
INSERT INTO ACCES2 VALUES ('B','par voie transsph�no�dale');
INSERT INTO ACCES2 VALUES ('B','par voie transtympanique');
INSERT INTO ACCES2 VALUES ('B','par voie transungu�ale');
INSERT INTO ACCES2 VALUES ('B','par voie transvaginale');
INSERT INTO ACCES2 VALUES ('C','par arthoscopie');
INSERT INTO ACCES2 VALUES ('C','par cervicoscopie');
INSERT INTO ACCES2 VALUES ('C','par coelioscopie');
INSERT INTO ACCES2 VALUES ('C','par m�diastinoscopie');
INSERT INTO ACCES2 VALUES ('C','par r�trop�riton�oscopie');
INSERT INTO ACCES2 VALUES ('C','par thoracoscopie');
INSERT INTO ACCES2 VALUES ('C','par vid�ochirurgie');
INSERT INTO ACCES2 VALUES ('C','par endoscopie transethmo�dale');
INSERT INTO ACCES2 VALUES ('D','par voie intracavitaire');
INSERT INTO ACCES2 VALUES ('D','par voie nasale');
INSERT INTO ACCES2 VALUES ('D','par voie buccale');
INSERT INTO ACCES2 VALUES ('D','par voie oesophagienne');
INSERT INTO ACCES2 VALUES ('D','par voie anale');
INSERT INTO ACCES2 VALUES ('D','par voie ut�rine');
INSERT INTO ACCES2 VALUES ('D','par voie vaginale');
INSERT INTO ACCES2 VALUES ('D','par voie naturelle');
INSERT INTO ACCES2 VALUES ('D','par cath�t�risme ur�tral');
INSERT INTO ACCES2 VALUES ('D','par une -stomie d�j� en place');
INSERT INTO ACCES2 VALUES ('E','par endoscopie (...)');
INSERT INTO ACCES2 VALUES ('E','par fibroscopie');
INSERT INTO ACCES2 VALUES ('E','par laryngoscopie (...)');
INSERT INTO ACCES2 VALUES ('E','par bronchoscopie au tube rigide');
INSERT INTO ACCES2 VALUES ('E','par oeso-gastro-duod�noscopie');
INSERT INTO ACCES2 VALUES ('E','par j�junoscopie');
INSERT INTO ACCES2 VALUES ('E','par il�oscopie');
INSERT INTO ACCES2 VALUES ('E','par coloscopie �');
INSERT INTO ACCES2 VALUES ('E','par rectosigmo�doscopie');
INSERT INTO ACCES2 VALUES ('E','par cholangioscopie r�trograde');
INSERT INTO ACCES2 VALUES ('E','par n�phroscopie par une n�phrostomie d�j� en place');
INSERT INTO ACCES2 VALUES ('E','par ur�t�roscopie ant�rograde par une n�phrostomie d�j� en place');
INSERT INTO ACCES2 VALUES ('E','par ur�t�roscopie r�trograde');
INSERT INTO ACCES2 VALUES ('E','par ur�trocystoscopie');
INSERT INTO ACCES2 VALUES ('E','par ur�troscopie');
INSERT INTO ACCES2 VALUES ('E','par hyst�roscopie');
INSERT INTO ACCES2 VALUES ('E','par colposcopie');
INSERT INTO ACCES2 VALUES ('E','par vaginoscopie');
INSERT INTO ACCES2 VALUES ('F','par h�modiafiltration, h�mofiltration ou biofiltration');
INSERT INTO ACCES2 VALUES ('F','par h�modialyse');
INSERT INTO ACCES2 VALUES ('F','par h�moperfusion');
INSERT INTO ACCES2 VALUES ('F','par injection intraart�rielle transcutan�e');
INSERT INTO ACCES2 VALUES ('F','par injection intravasculaire transcutan�e');
INSERT INTO ACCES2 VALUES ('F','par injection intraveineuse transcutan�e');
INSERT INTO ACCES2 VALUES ('F','par ponction du cordon ombilical');
INSERT INTO ACCES2 VALUES ('F','par ponction transcutan�e (d''un conduit) (d''un organe creux)');
INSERT INTO ACCES2 VALUES ('F','par perfusion');
INSERT INTO ACCES2 VALUES ('F','par un dispositif d''acc�s veineux');
INSERT INTO ACCES2 VALUES ('F','par voie art�rielle transcutan�e');
INSERT INTO ACCES2 VALUES ('F','par voie vasculaire transcutan�e');
INSERT INTO ACCES2 VALUES ('F','par voie veineuse transcutan�e');
INSERT INTO ACCES2 VALUES ('G','-scopie, par voie transcutan�e');
INSERT INTO ACCES2 VALUES ('G','par n�phroscopie transcutan�e');
INSERT INTO ACCES2 VALUES ('G','par ur�t�roscopie ant�rograde           transcutan�e');
INSERT INTO ACCES2 VALUES ('H','avec contr�le radiologique');
INSERT INTO ACCES2 VALUES ('H','avec guidage radiologique');
INSERT INTO ACCES2 VALUES ('H','avec guidage scanographique');
INSERT INTO ACCES2 VALUES ('H','avec ingestion de produit de contraste');
INSERT INTO ACCES2 VALUES ('H','avec injection de produit de contraste');
INSERT INTO ACCES2 VALUES ('H','par injection de produit de contraste');
INSERT INTO ACCES2 VALUES ('J','avec guidage �chographique');
INSERT INTO ACCES2 VALUES ('J','avec guidage remnographique [IRM]');
INSERT INTO ACCES2 VALUES ('K','par radiographie');
INSERT INTO ACCES2 VALUES ('K','par radiologie');
INSERT INTO ACCES2 VALUES ('L','Curieth�rapie');
INSERT INTO ACCES2 VALUES ('L','Irradiation externe');
INSERT INTO ACCES2 VALUES ('L','Scintigraphie');
INSERT INTO ACCES2 VALUES ('L','par radio-isotope');
INSERT INTO ACCES2 VALUES ('L','par m�thode radio-isotopique');
INSERT INTO ACCES2 VALUES ('L','- radio-isotopique');
INSERT INTO ACCES2 VALUES ('M','�chographie (-doppler) transfontanellaire');
INSERT INTO ACCES2 VALUES ('M','�chographie (-doppler) transcr�nienne');
INSERT INTO ACCES2 VALUES ('M','�chographie (-doppler) transcutan�e');
INSERT INTO ACCES2 VALUES ('M','�chographie (-doppler) transthoracique');
INSERT INTO ACCES2 VALUES ('M','par �chocardiographie transthoracique');
INSERT INTO ACCES2 VALUES ('M','par doppler � transcr�nien');
INSERT INTO ACCES2 VALUES ('M','par doppler � transcutan�');
INSERT INTO ACCES2 VALUES ('N','Remnographie [IRM]');
INSERT INTO ACCES2 VALUES ('N','par r�sonance magn�tique c�r�brale');
INSERT INTO ACCES2 VALUES ('N','par remnographie [IRM]');
INSERT INTO ACCES2 VALUES ('P','r�alisation d''un acte utilisant d''autre moyen, sans acc�s, ou sans pr�cision sur ses modalit�s');
