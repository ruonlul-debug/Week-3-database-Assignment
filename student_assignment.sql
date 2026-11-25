CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) VALUES
    (1, 'Aisha Bello', 19),
    (2, 'David Mensah', 18),
    (3, 'Grace Okafor', 21);

UPDATE student
SET age = 20
WHERE id = 2;
