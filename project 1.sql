CREATE DATABASE  Result;
USE  Result;
 
# 1st table is Students
CREATE TABLE Students(
student_id INT PRIMARY KEY,
name VARCHAR(100),
 gender VARCHAR(15),
    dob DATE
);

INSERT INTO Students (student_id,name,gender,dob) VALUES (1, 'Norma Fisher', 'Female', '2001-09-18'), (2, 'Katelyn Hull', 'Female', '2006-07-28'),
 (3, 'John Silva', 'Male', '2007-03-28'),(4, 'Charles Taylor', 'Female', '2000-04-26'),(5, 'Danielle Browning', 'Female', '2005-07-05'),
 (6, 'Stephanie Collins', 'Female', '2005-09-20'),(7, 'Samuel Rivera', 'Female', '2004-04-10'),(8, 'Jeffrey Carr', 'Female', '2007-04-12'),
 (9, 'Juan Ramos', 'Female', '2003-12-12'),(10, 'Robert Dunn', 'Male', '1999-08-19'),(11, 'Ryan Page', 'Male', '2006-03-11'),(12, 'April Snyder', 'Female', '2006-11-22'),
 (13, 'Nicholas Padilla', 'Male', '2000-01-18'),(14, 'Keith Allen', 'Male', '2000-09-21'),(15, 'Jo Miller', 'Female', '2002-03-27'),(16, 'Yolanda Burns', 'Male', '2002-01-28'),
 (17, 'Michelle Kelley', 'Female', '2006-06-10'),(18, 'Christina Lloyd', 'Male', '2004-03-02'), (19, 'Jill Carlson', 'Male', '2002-10-14'),
 (20, 'David White', 'Female', '2006-07-02'), (21, 'Lonnie Douglas', 'Female', '2003-07-26'),(22, 'Michael Anderson', 'Male', '2000-10-13'),(23, 'Sarah Villanueva', 'Female', '2007-05-13'),
 (24, 'Melinda Massey', 'Female', '2003-12-22'),(25, 'Robert Atkinson', 'Female', '2007-02-15'),(26, 'Samantha Barnes', 'Male', '2001-11-08'),
 (27, 'Matthew Davies', 'Female', '2007-04-24'),(28, 'Mrs. Erika Wilson', 'Female', '2004-07-03'),(29, 'Sarah Sanchez', 'Female', '2005-09-25'),
 (30, 'Michael Watson', 'Male', '2000-12-17'),(31, 'Robert Garcia', 'Male', '2000-10-03'),(32, 'Colleen Montoya', 'Male', '2004-11-27'),
 (33, 'Kimberly Becker', 'Female', '1999-09-27'),(34, 'Colin Greer', 'Male', '2000-07-12'),(35, 'Jacob Hooper', 'Female', '1999-10-28'),
 (36, 'Chloe Arellano', 'Female', '2005-08-15'),(37, 'Daniel Owen', 'Male', '2007-06-26'),(38, 'Kimberly Oliver', 'Female', '2006-08-16'),
 (39, 'Daniel Lucas', 'Male', '2002-06-29'), (40, 'Antonio Mcdonald', 'Male', '2004-08-02'),(41, 'William Gonzalez', 'Male', '2002-07-24'),(42, 'Julie Barrera', 'Male', '2004-05-11'),
 (43, 'Michael Levy', 'Male', '2000-01-03'),(44, 'Brooke Martin', 'Female', '2004-01-07'),(45, 'Kyle Ramos', 'Male', '2000-12-31'),
 (46, 'Michael Mccullough', 'Male', '2006-12-14'),(47, 'Emily Howard', 'Female', '2006-08-21'),(48, 'Brittany Vazquez', 'Female', '2003-05-29'),
 (49, 'Gabriella Williams', 'Male', '2001-11-25'),(50, 'Philip Olson', 'Female', '2004-09-13'), (51, 'Ian Arroyo', 'Female', '2004-11-25'),
 (52, 'Brandi Collins', 'Male', '2005-11-17'), (53, 'Matthew Smith', 'Female', '2001-02-23'), (54, 'Caitlin Walker', 'Male', '2003-04-29'),
 (55, 'Shawn Carroll', 'Female', '2003-01-14'),(56, 'Shane Bradley', 'Female', '2006-01-30'), (57, 'Amber Griffin', 'Male', '2001-09-19'),
(58, 'Jill Dyer', 'Female', '2007-03-28'),(59, 'Nicole Henson', 'Female', '2003-09-20'), (60, 'Ryan Williams', 'Male', '2006-07-06'),(61, 'Robin Lopez', 'Female', '2004-11-23'),
 (62, 'Sara Anderson', 'Male', '1999-08-21'),(63, 'Michael Stewart', 'Male', '2001-04-30'), (64, 'Paul Baird', 'Male', '2005-04-05'),
 (65, 'Anne Wilson', 'Male', '2005-01-13'),(66, 'Eric Barker', 'Female', '2001-01-23'),(67, 'Scott Sanders', 'Female', '2000-03-15'),
 (68, 'Thomas Marsh', 'Male', '2000-06-30'),(69, 'Brandi Meyer', 'Male', '2005-01-17'),(70, 'Ashley Moore', 'Male', '2006-10-02'),(71, 'Andrew Becker', 'Male', '2004-04-05'),
 (73, 'Paul Miles', 'Male', '2005-02-01'),(74, 'Mathew Ellis MD', 'Female', '2006-12-04'),(75, 'Christine Matthews', 'Female', '1999-08-03'),
(76, 'Devon Morgan', 'Male', '2002-08-20'),(77, 'Gina Oliver', 'Male', '1999-11-12'),(78, 'Chase Silva', 'Female', '2002-08-01'),
(79, 'Joshua Carter', 'Female', '2003-07-31'),(80, 'Taylor Parker', 'Female', '2006-10-20'),(81, 'Andrea Powell', 'Female', '2002-04-22'),
(82, 'Brian Hoffman', 'Female', '2003-08-09'),(83, 'Ryan Cherry', 'Male', '2002-06-08'),(84, 'Brian Jimenez', 'Female', '1999-11-01'),
(85, 'Nicholas Kline', 'Male', '2007-05-03'),(86, 'Justin Drake', 'Female', '2004-12-11'),(87, 'Robert Gonzalez', 'Female', '2001-05-23'),
(88, 'Adam Long', 'Male', '2003-12-05'),(89, 'Thomas Kramer', 'Male', '2005-08-03'),(90, 'Jenny Richardson', 'Male', '2001-09-24'),(91, 'Carol Lee', 'Female', '2000-06-28'),
(92, 'Scott Miles', 'Male', '2007-03-12'),(93, 'Nicole Harris', 'Male', '2003-09-28'),(94, 'Daniel Williams', 'Female', '2006-04-18'),
(95, 'Charles Gonzalez', 'Male', '2002-09-23'),(96, 'Ronald Garcia', 'Female', '2004-08-01'), (97, 'Mrs. Jennifer Frazier', 'Female', '2006-12-23'),
 (98, 'Meghan Barron', 'Male', '2006-08-08'), (99, 'Mr. Michael Harris DDS', 'Male', '2001-05-16'), (100, 'Michael Burgess', 'Male', '2002-03-21');
 
 
 SELECT * FROM Students;
 
# 2nd table is Courses 
 CREATE TABLE Courses (
    course_srno INT PRIMARY KEY,
    course_name VARCHAR(100),
    credit INT
);
INSERT INTO Courses ( course_srno , course_name, credit) VALUES (1, 'English', 2),(2, 'Economics', 2),(3, 'Business Studies', 5),(4, 'Business Studies 84', 5),
 (5, 'Database Management', 3),(6, 'Biology', 5),(7, 'Mathematics', 5), (8, 'Environmental Science', 2), (9, 'Data Structures', 5),(10, 'Economics 93', 3),
 (11, 'Finance', 2),(12, 'Mobile App Dev', 4), (13, 'Mathematics 3', 2),(14, 'Law', 2),(15, 'Machine Learning', 5),(16, 'Engineering Drawing', 3),
 (17, 'Environmental Science 93', 2),(18, 'Accounting', 3),(19, 'Operating Systems', 5), (20, 'Machine Learning 64', 3),
 (21, 'Psychology', 3),(22, 'Engineering Drawing 29', 5),(23, 'Machine Learning 38', 2),(24, 'Environmental Science 72', 2),
 (25, 'History', 4),(26, 'Biology 96', 4),(27, 'Mobile App Dev 93', 5),
(28, 'Accounting 86', 3),(29, 'Political Science', 4),(30, 'Finance 64', 5),(31, 'Finance 5', 5),(32, 'Computer Science', 5),(33, 'Environmental Science 86', 3),
 (34, 'Psychology 71', 4), (35, 'Chemistry', 5), (36, 'Engineering Drawing 66', 2), (37, 'Operating Systems 21', 5),(38, 'Psychology 63', 2), (39, 'Business Studies 6', 4),
(40, 'Data Structures 79', 5),(41, 'Law 22', 3), (42, 'Accounting 30', 2), (43, 'Operating Systems 26', 3), (44, 'Sociology', 4),(45, 'Machine Learning 74', 4),
(46, 'Philosophy', 4),(47, 'Engineering Drawing 71', 2), (48, 'Sociology 95', 3), (49, 'Accounting 72', 3),(50, 'Environmental Science 8', 5), (51, 'Web Development', 4),
 (52, 'Finance 71', 3), (53, 'Machine Learning 65', 5),(54, 'Business Studies 46', 5), (55, 'Psychology 1', 4), (56, 'Philosophy 77', 2),(57, 'Database Management 30', 3),
(58, 'Marketing', 3),(59, 'Web Development 12', 4), (60, 'Physics', 2), (61, 'Chemistry 3', 5),(62, 'Mathematics 97', 4),(63, 'Computer Science 35', 2),
(64, 'Database Management 80', 3),(65, 'Psychology 38', 2), (66, 'History 21', 4),(67, 'Accounting 22', 4),(68, 'Law 92', 4), (69, 'Philosophy 90', 4),
(70, 'Business Studies 61', 2),(71, 'Mathematics 40', 5), (72, 'Statistics', 5) ,(73, 'Database Management 25', 4), (74, 'Biology 33', 3),(75, 'Machine Learning 78', 5),
 (76, 'Networking', 2), (77, 'Computer Science 3', 5), (78, 'English 5', 3), (79, 'Philosophy 91', 5), (80, 'Marketing 29', 5), (81, 'Computer Science 68', 2),
 (82, 'Sociology 87', 4),(83, 'Engineering Drawing 81', 5),(84, 'Physics 95', 4),(85, 'English 28', 2),(86, 'Political Science 10', 2),
 (87, 'Political Science 39', 3),(88, 'Environmental Science 73', 4),(89, 'English 2', 2),
(90, 'Finance 28', 5), (91, 'History 91', 2),
(92, 'Sociology 26', 4),(93, 'Biology 27', 5),(94, 'Finance 25', 5),(95, 'Biology 86', 5),(96, 'Political Science 65', 5),
(97, 'Mathematics 42', 5), (98, 'Mobile App Dev 37', 2),(99, 'History 26', 4),(100, 'Database Management 73', 3);

 SELECT * FROM Courses;
 
 # 3rd table is Semesters
 CREATE TABLE Semesters (
    semester_id INT PRIMARY KEY,
    semester_name VARCHAR(20)
);
INSERT INTO Semesters (semester_id, semester_name) VALUES (1, 'Semester 1'),(2, 'Semester 2'),(3, 'Semester 3'),
(4, 'Semester 4'),(5, 'Semester 5'), (6, 'Semester 6');

 SELECT * FROM Semesters;
 
  # 4th table is Grades
 CREATE TABLE Grades (
    grade_id INT PRIMARY KEY ,
    student_id INT,
    course_srno INT,
    semester_id INT,
    marks INT,
    grade VARCHAR(2),
    gpa DECIMAL(4,2),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_srno) REFERENCES Courses(course_srno),
    FOREIGN KEY (semester_id) REFERENCES Semesters(semester_id)
);
INSERT INTO Grades (grade_id, student_id, course_srno, semester_id, marks, grade, gpa) VALUES (1, 31, 76, 5, 46, 'F', 0),
(2, 48, 78, 4, 38, 'F', 0),(3, 78, 2, 4, 63, 'B', 7), (4, 71, 30, 2, 90, 'A+', 10),
(5, 70, 71, 4, 80, 'A', 9),(6, 82, 20, 2, 49, 'F', 0),(7, 67, 50, 6, 31, 'F', 0),(8, 86, 100, 1, 50, 'C', 6), (9, 98, 76, 1, 68, 'B', 7),(10, 100, 4, 3, 90, 'A+', 10),
(11, 77, 93, 4, 84, 'A', 9),(12, 51, 94, 5, 86, 'A', 9),(13, 18, 47, 1, 34, 'F', 0),(14, 18, 64, 2, 63, 'B', 7),(15, 87, 56, 6, 68, 'B', 7),(16, 54, 65, 4, 74, 'B+', 8),
(17, 69, 75, 4, 59, 'C', 6),(18, 44, 88, 1, 65, 'B', 7), (19, 78, 86, 6, 50, 'C', 6),(20, 90, 42, 5, 43, 'F', 0),(21, 92, 84, 2, 64, 'B', 7),(22, 37, 16, 1, 91, 'A+', 10),
(23, 82, 62, 1, 74, 'B+', 8),(24, 9, 53, 2, 32, 'F', 0),(25, 38, 55, 4, 45, 'F', 0),(26, 6, 78, 5, 35, 'F', 0),(27, 49, 92, 5, 72, 'B+', 8),(28, 71, 36, 5, 60, 'B', 7),
(29, 5, 40, 1, 39, 'F', 0),(30, 14, 77, 5, 34, 'F', 0),(31, 26, 53, 3, 63, 'B', 7),(32, 20, 89, 1, 73, 'B+', 8),(33, 41, 47, 2, 78, 'B+', 8),(34, 49, 59, 5, 79, 'B+', 8),
(35, 83, 77, 6, 43, 'F', 0),(36, 80, 65, 3, 85, 'A', 9),(37, 82, 93, 6, 60, 'B', 7),(38, 39, 56, 3, 96, 'A+', 10),(39, 39, 71, 3, 31, 'F', 0),(40, 54, 75, 3, 32, 'F', 0),
(41, 49, 79, 5, 47, 'F', 0),(42, 8, 82, 6, 72, 'B+', 8),(43, 60, 46, 6, 75, 'B+', 8),(44, 78, 91, 3, 92, 'A+', 10),(45, 3, 76, 1, 32, 'F', 0),(46, 48, 33, 6, 88, 'A', 9),
(47, 39, 76, 5, 70, 'B+', 8),(48, 23, 47, 2, 70, 'B+', 8),(49, 98, 48, 5, 63, 'B', 7),(50, 39, 49, 1, 33, 'F', 0),(51, 73, 88, 6, 46, 'F', 0),(52, 40, 65, 2, 64, 'B', 7),
(53, 31, 42, 2, 85, 'A', 9),(54, 84, 90, 1, 43, 'F', 0),(55, 77, 42, 3, 58, 'C', 6),(56, 57, 22, 1, 73, 'B+', 8),(57, 95, 84, 2, 87, 'A', 9),(58, 35, 29, 1, 34, 'F', 0),
(59, 68, 25, 3, 53, 'C', 6),(60, 36, 44, 6, 40, 'F', 0),(61, 80, 45, 5, 46, 'F', 0),(62, 54, 38, 5, 64, 'B', 7),(63, 60, 45, 6, 83, 'A', 9),(64, 38, 54, 5, 82, 'A', 9),
(65, 5, 53, 2, 55, 'C', 6),(66, 1, 62, 5, 95, 'A+', 10),(67, 56, 72, 6, 58, 'C', 6),(68, 5, 96, 4, 96, 'A+', 10),(69, 37, 70, 3, 59, 'C', 6),(70, 9, 76, 3, 45, 'F', 0),
(71, 32, 6, 1, 95, 'A+', 10),(72, 26, 56, 5, 36, 'F', 0),(73, 2, 62, 6, 45, 'F', 0),(74, 22, 65, 3, 60, 'B', 7),(75, 85, 3, 5, 98, 'A+', 10),(76, 53, 7, 5, 44, 'F', 0),
(77, 44, 17, 3, 99, 'A+', 10),(78, 62, 8, 3, 58, 'C', 6),(79, 26, 16, 5, 45, 'F', 0),(80, 22, 31, 3, 46, 'F', 0),(81, 1, 63, 6, 81, 'A', 9),(82, 7, 97, 3, 61, 'B', 7),
(83, 35, 80, 5, 96, 'A+', 10),(84, 55, 7, 4, 71, 'B+', 8),(85, 100, 1, 1, 46, 'F', 0),(86, 6, 16, 1, 38, 'F', 0),(87, 62, 5, 6, 41, 'F', 0),(88, 66, 65, 4, 70, 'B+', 8),
(89, 21, 41, 1, 74, 'B+', 8),(90, 50, 83, 4, 68, 'B', 7),(91, 47, 34, 2, 72, 'B+', 8),(92, 55, 16, 2, 30, 'F', 0), (93, 92, 93, 4, 40, 'F', 0),(94, 73, 23, 1, 77, 'B+', 8),
(95, 59, 78, 6, 99, 'A+', 10),(96, 49, 82, 1, 85, 'A', 9), (97, 7, 48, 6, 93, 'A+', 10),(98, 98, 90, 3, 83, 'A', 9),(99, 89, 54, 4, 32, 'F', 0), (100, 32, 28, 5, 64, 'B', 7);

 SELECT * FROM Grades;
 
 # Pass/Fail Statistics
 SELECT student_id, 
       COUNT(*) AS total_courses,
       SUM(CASE WHEN marks >= 50 THEN 1 ELSE 0 END) AS passed,
       SUM(CASE WHEN marks < 50 THEN 1 ELSE 0 END) AS failed
FROM Grades
GROUP BY student_id;

# Using Rank 
SELECT student_id, semester_id,
       ROUND(AVG(gpa), 2) AS avg_gpa,
       RANK() OVER (PARTITION BY semester_id ORDER BY AVG(gpa) DESC) AS rank_in_semester
FROM Grades
GROUP BY student_id, semester_id;

# Semester-wise Result using Join
SELECT s.student_id, s.name, sem.semester_name,
       c.course_name, g.marks, g.grade, g.gpa
FROM Grades g
JOIN Students s ON g.student_id = s.student_id
JOIN Courses c ON g.course_srno = c.course_srno
JOIN Semesters sem ON g.semester_id = sem.semester_id
ORDER BY s.student_id, sem.semester_id;

# Using Rank students within each course highest marks first
SELECT
    student_id,
    course_srno,
    marks,
    RANK() OVER (PARTITION BY course_srno ORDER BY marks DESC) AS course_rank
FROM Grades;


# Trigger 
DELIMITER $$

CREATE TRIGGER calculate_gpa
BEFORE INSERT ON Grades
FOR EACH ROW
BEGIN
    SET NEW.gpa = CASE
        WHEN NEW.marks >= 90 THEN 10
        WHEN NEW.marks >= 80 THEN 9
        WHEN NEW.marks >= 70 THEN 8
        WHEN NEW.marks >= 60 THEN 7
        WHEN NEW.marks >= 50 THEN 6
        ELSE 0
    END;
    
    SET NEW.grade = CASE
        WHEN NEW.marks >= 90 THEN 'A+'
        WHEN NEW.marks >= 80 THEN 'A'
        WHEN NEW.marks >= 70 THEN 'B+'
        WHEN NEW.marks >= 60 THEN 'B'
        WHEN NEW.marks >= 50 THEN 'C'
        ELSE 'F'
    END;
END$$

DELIMITER ;

#  CGPA (Cumulative GPA) per Student
SELECT 
    student_id,
    ROUND(AVG(gpa), 2) AS cgpa
FROM Grades
GROUP BY student_id;

#  Students Who Failed in Any Subject
SELECT DISTINCT student_id
FROM Grades
WHERE grade = 'F';

# Total Fail Students
SELECT COUNT(DISTINCT student_id) AS total_failed_students
FROM Grades
WHERE marks < 50;

# Total Pass Students
SELECT COUNT(DISTINCT student_id) AS total_passed_students
FROM Grades
WHERE marks >= 50;

# Total students in grade table
SELECT COUNT(DISTINCT student_id) AS total_students
FROM Grades;

# Total Students Not in Grades Table
SELECT COUNT(*) AS total_students_without_grades
FROM Students
WHERE student_id NOT IN (SELECT DISTINCT student_id FROM Grades);

# Every students details
SELECT 
    s.student_id,
    sem.semester_name,
    g.course_srno,
    g.grade,
    g.gpa
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Semesters sem ON g.semester_id = sem.semester_id
WHERE s.student_id = 100
ORDER BY sem.semester_id;

DELIMITER $$

# Stored Procedure
CREATE PROCEDURE GetStudentResultss(IN student_id INT)
BEGIN
    SELECT 
        s.name AS student_name,
        sem.semester_name,
        c.course_name,
        g.grade,
        g.gpa
    FROM Students s
    JOIN Grades g ON s.student_id = g.student_id
    JOIN Semesters sem ON g.semester_id = sem.semester_id
    JOIN Courses c ON g.course_srno = c.course_srno
    WHERE s.student_id = student_id
    ORDER BY sem.semester_id, c.course_name;
END $$

DELIMITER ;

CALL GetStudentResultss(5);  

# View
CREATE VIEW StudentResultView AS
SELECT 
    s.student_id,
    s.name AS student_name,
    sem.semester_name,
    c.course_name,
    g.marks,
    g.grade,
    g.gpa
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Semesters sem ON g.semester_id = sem.semester_id
JOIN Courses c ON g.course_srno = c.course_srno;

## View Query ##
#  Get all results
SELECT * FROM StudentResultView;

# Filter by student
SELECT * FROM StudentResultView
WHERE student_id = 67;

# Filter by semester
SELECT * FROM StudentResultView
WHERE semester_name = 'Semester 6';

# Get average GPA per student
SELECT student_id, student_name, ROUND(AVG(gpa), 2) AS avg_gpa
FROM StudentResultView
GROUP BY student_id, student_name;
