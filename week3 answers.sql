-- question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
-- question 2
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Alice Johnson', 18),
    (2, 'Brian Smith', 19),
    (3, 'Clara Davis', 21);
-- question 3
UPDATE student
SET age = 20
WHERE id = 2;
