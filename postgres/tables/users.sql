
CREATE TABLE users
(
    id serial PRIMARY KEY NOT NULL,
    name VARCHAR(100),
    email text UNIQUE NOT NULL ,
    entries bigint DEFAULT 0,
    age int ,
    pet VARCHAR(100),
    joined timestamp NOT NULL
);
