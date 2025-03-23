CREATE TABLE student ( 

id INT PRIMARY KEY, 
fullname VARCHAR(100), 
age INT 
);

INSERT INTO student (student_id, first_name, last_name, age, major)
VALUES 
    (1, 'Alice', 'Smith', 20, 'Computer Science'),
    (2, 'Bob', 'Johnson', 22, 'Mathematics'),
    (3, 'Charlie', 'Brown', 21, 'Physics');

UPDATE student
SET age = 20
WHERE id = 2;
