DROP TABLE IF EXISTS users;
DROP SEQUENCE IF EXISTS global_seq;

CREATE SEQUENCE global_seq START 10000;

CREATE TABLE users(
  id  INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
  name VARCHAR(20) NOT NULL,
  lastName VARCHAR NOT NULL
)