CREATE TABLE users
(
    user_id UUID        NOT NULL PRIMARY KEY,
    name    VARCHAR(50) NOT NULL,
    status  VARCHAR(32) NOT NULL
);
