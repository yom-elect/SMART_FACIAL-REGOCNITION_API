
CREATE TABLE login
(
    id SERIAL PRIMARY KEY,
    hash VARCHAR(200) NOT NULL,
    email text UNIQUE NOT NULL
);
