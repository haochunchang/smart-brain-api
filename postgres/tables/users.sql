BEGIN TRANSACTION;

CREATE TABLE users (
    id serial PRIMARY KEY,
    name VARCHAR ( 100 ) NOT NULL,
    email text UNIQUE NOT NULL,
    entries BIGINT NOT NULL DEFAULT 0,
    joined TIMESTAMP NOT NULL,
    pet VARCHAR ( 100 ),
    age INT
);

COMMIT;