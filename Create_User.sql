-- Dialecte PostgreSQL
-- Scribe : Vendeuil
CREATE TABLE user (
  iduser SERIAL PRIMARY KEY
, firstname VARCHAR
, lastname VARCHAR
, email VARCHAR
);
ALTER TABLE user ADD CHECK (firstname <> lastname);
