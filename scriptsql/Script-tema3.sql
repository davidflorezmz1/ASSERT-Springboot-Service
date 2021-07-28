use empresa;

CREATE TABLE IF NOT EXISTS empresa.trabajador (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` VARCHAR(20) COLLATE latin1_spanish_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

INSERT INTO empresa.trabajador  VALUES (NULL,'Christian','Blevins','324-010-8697','Shea@sodales.com');
INSERT INTO empresa.trabajador  VALUES (NULL,'Asher','Andrew','334-918-6987','Olympia@hymenaeos.net');
INSERT INTO empresa.trabajador  VALUES (NULL,'Lucas','Eagan','141-853-6172','Jeanette@congue.com');
INSERT INTO empresa.trabajador  VALUES (NULL,'Jared','Kasper','971-695-1718','Aileen@facilisi.org');
INSERT INTO empresa.trabajador  VALUES (NULL,'Fitzgerald','Connor','435-282-6476','Orli@nunc.com');
INSERT INTO empresa.trabajador  VALUES (NULL,'Chancellor','Marshall','831-298-2070','Reagan@Curabitur.com');
INSERT INTO empresa.trabajador  VALUES (NULL,'Camden','Foley','483-104-0028','Amena@primis.org');
INSERT INTO empresa.trabajador  VALUES (NULL,'Graham','Stuart','872-016-0179','Julie@iaculis.us');
INSERT INTO empresa.trabajador  VALUES (NULL,'Ciaran','Asher','808-192-7828','Marvin@ultricies.net');
INSERT INTO empresa.trabajador  VALUES (NULL,'Hilel','Valenzuela','824-499-1019','Zena@luctus.com');


-- drop table empresa.trabajador;
-- select * from empresa.trabajador;
