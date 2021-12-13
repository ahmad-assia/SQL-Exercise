\\1
SELECT Name FROM students;;
\\2
SELECT * FROM students WHERE  age > 30;
\\3
SELECT Name FROM students WHERE  gender = "F" and age = 30;
\\4
SELECT points FROM students WHERE  name ="Alex";
\\5
INSERT INTO students VALUES ("13","Assia",27,"F",20);
\\6
UPDATE  students SET Points = Points+1 WHERE name ="Alex";
\\7
UPDATE  students SET Points = Points-1 WHERE  name ="Alex";
\\1
CREATE  TABLE Graduate(
ID  Integer  Primary key AUTOINCREMENT,
Name text NOT NULL UNIQUE,
Age Integer,
Gender Text,
Points Integer,
Graduation Date 
)
INSERT INTO  Graduate (ID,Name,Age,Gender,Points)
SELECT * FROM students WHERE  name = 'Layal';

\\2
UPDATE Graduate
SET Graduation =DATE ('2018-09-08')
WHERE name = 'layal';

\\3
DELETE FROM students WHERE  name ="layal";






