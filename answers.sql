CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES 
(1, 'Alice Ndungu', 19),
(2, 'Brian Ochiend', 18),
(3, 'Catherine Cate', 21);


UPDATE student
SET age = 20
WHERE id = 2;
