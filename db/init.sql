CREATE DATABASE drinks;
use drinks;

CREATE TABLE wines
(
    name       VARCHAR(20),
    color  VARCHAR(20)
);

INSERT INTO wines
    (name, color)
VALUES ('Lola', 'Tinto'),
       ('Toro', 'Tinto'),
       ('Imperfecto', 'Tinto'),
       ('Dada', 'Blanco'),
       ('Roda', 'Blanco'),
       -- Ejer 2:
       ('Corimbo', 'Tinto'),
       ('Grahams', 'Blanco'),
       ('Grahams', 'Tinto');
