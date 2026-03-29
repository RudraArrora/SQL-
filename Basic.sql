CREATE TABLE students(
  id INT PRIMARY KEY,
  name varchar(255)
);

INSERT INTO students VALUES('1','Ankit');

SELECT * FROM students;

DROP TABLE IF EXISTS students;
