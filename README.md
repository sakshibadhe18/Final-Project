## Project 1: Student Result Management System ##
# Overview
This project is a Student Result Management System developed using SQL. It captures academic data such as students, courses, semesters, and their performance (grades and GPA). The project simulates how universities or colleges manage results across multiple subjects and semesters.

# Technologies Used
1.SQL (MySQL syntax)

2.MySQL Workbench (Recommended for execution)

# Database Tables
1.Students – Stores student details like ID, name, gender, and DOB.

2.Courses – Contains information on course names and credit values.

3.Semesters – Holds semester names and IDs.

4.Grades – Maintains marks, grades, and GPA for each student per course and semester.

# Features
1.Stores large volumes of student and course data.

2.Tracks student grades and GPA semester-wise.

3.Establishes foreign key constraints to ensure relational integrity.

# Sample Queries
1.Retrieve student-wise grades.

2.Fetch all courses by credit.

3.GPA-based filtering and grade analysis.



## Project 2: Social Media Analytics Backend ##
# Overview
This project is a Social Media Analytics Backend System designed using PostgreSQL. It tracks user interactions such as posts, likes, and comments — enabling basic engagement analytics and activity auditing.

# Technologies Used
1.PostgreSQL

2.PgAdmin 4

# Database Tables
1.Users – Stores user profiles with unique usernames and emails.

2.Posts – Tracks user-generated posts with like counts.

3.Likes – Records which users liked which posts.

4.Comments – Contains user comments on specific posts.

# Features
1.Relationship tracking between users and posts.

2.Tracks post performance via like and comment counts.

3.Maintains timestamps for user engagement (created_at, liked_at, commented_at).

4.Ready for further analytics like top users, most liked posts, etc.

# Sample Use-Cases
1.List of most liked posts.

2.Recent posts by a user.

3.Top commenters and their activity.

4.User engagement ratio (likes + comments per post).



## Project 3: Crime Record & Investigation Database ##
# Overview
This project is a Crime Investigation Management System built in PostgreSQL. It stores and analyzes law enforcement data such as officers, cases, suspects, and evidence — offering insights into case progress, workload, and evidence management.

# Technologies Used
1.PostgreSQL

2.PgAdmin 4

# Database Tables
1.Officers – Information on police officers and their departments.

2.Cases – Tracks case status, duration, and assigned officers.

3.Suspects – Stores demographic data of suspects.

4.Evidence – Logs evidence linked to cases with chain of custody.

# Key Functionalities
1.Uses views to analyze officer workload.

2.Implements indexing for performance on frequent queries (e.g., by case status).

3.Includes a trigger and PL/pgSQL function for updating evidence custody.

4.Advanced queries using RANK, JOIN, and CASE WHEN.

# Sample Reports & Queries
1.Officer-wise solved vs unsolved case count.

2.Evidence audit trail and most common types.

3.Duration summary for solved cases.

4.Cases with no assigned officers.

5.Suspect distribution by city.
