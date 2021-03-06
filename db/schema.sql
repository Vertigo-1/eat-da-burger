-- Creating DB; drop table if already exists

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers
(
    id INT
    AUTO_INCREMENT NOT NULL,
    name     VARCHAR
    (50) NOT NULL,
    devoured BOOLEAN NOT NULL,
    date     DATETIME NOT NULL,
    PRIMARY KEY
    (id)
);