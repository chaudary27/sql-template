-- SQL Template File

CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users VALUES
(1, 'admin', 'admin@example.com');
