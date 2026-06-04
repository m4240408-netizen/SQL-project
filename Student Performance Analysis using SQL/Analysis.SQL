Display all records from the students table:
SELECT * FROM students;

Student with math score greater than 80:
SELECT *
FROM students
WHERE math_score > 80;

Total Number of students:
SELECT COUNT(*) AS total_students
FROM students;

SELECT AVG(math_score) AS average_math
FROM students;

SELECT gender,
AVG(math_score) AS average_math
FROM students
GROUP BY gender;

SELECT gender,
SUM(math_score) AS total_math
FROM students
GROUP BY gender;

SELECT gender,
AVG(math_score) AS avg_math,
AVG(reading_score) AS avg_reading,
AVG(writing_score) AS avg_writing
FROM students
GROUP BY gender;

