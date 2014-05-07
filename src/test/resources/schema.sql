CREATE TABLE people 
(
  id INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
  firstname varchar(100) NOT NULL,
  lastname varchar(100) DEFAULT NULL,
  PRIMARY KEY (id)
);