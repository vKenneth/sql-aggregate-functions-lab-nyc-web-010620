validates_uniqueness_of :column1, scope: :column2

CREATE TABLE students
    (id INTEGER PRIMARY KEY,
    name TEXT,
    grade INTEGER,
    gpa FLOAT,
    tardies INTEGER);
    SQLite3::SQLException:
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('John', 11, 3.4, 3)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Kareem', 10, 2.4, 12)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Zak', 12, 4, 0)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Kim', 11, 2, 9)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Bob', 10, 1.9, 17)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Stef', 9, 2.5, 2)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('George', 9, 3.9, 1)
    INSERT INTO students (name, grade, gpa, tardies) VALUES ('Daryl', 9, 3.5, 5)
   
    SELECT MIN(gpa) FROM students;
    SELECT MAX(gpa) FROM students;