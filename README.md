# Student-Management

The goal of this project is to design an online student management system that mainly stores student’s and admin login data. The student and admin data are stored in myphp database. 
Admins can search the database to find the students they want, by their roll number and name. Admins can add and manage students through admin panel.

Design and Methodology
In this project, several technical approaches are used:
•	HTML language for Webpages design and implementation.
•	Oracle for relational database system.
•	SQL, structured Query language is used to access and manipulate database.

This project designs an online management system which provides a web-based interface. It is the graphical user interface. It has a search bar for user to input query information to search the database. 
The users interface then pass the input to the control function, which is implemented in Java. 
The control function is designed to process the input from the user’s interface, generate the searching query and then gets data from the database and returns to the user’s interface.

Implementation
I. Database overview:
The online student management database sit on the Oracle is made of 2 tables.
Student_info:
Defines the student details. It has the fields of: id-primary key, name, roll, class, city, pcontact, photo, and datetime
users:
It saves all the information of the users(admins). It has the fields of: id (primary key), name, email, username, password, photo, status, and datetime

II. JS class file overview
-	jquery.dataTables.min: 
data tables are used for creating and displaying information in tables and adding interactions to them.
-	jquery.dataTables.min:
Font awesome is used to add icons to the elements of webpages.


III. Php file overview
-	Index.php: 
It is responsible to show student data when searched.
-	add-student.php:
It is responsible to add new students to the database. To add a new student, you need to enter name, roll, class, city, pcontact, and photo.
-	all-student.php:
This php file is responsible to show data of all the students there are in the system/database. You can search students by name.
-	all-users.php:
This file is responsible to output data of all the users.
-	editstudent.php:
It can be used if any admin wants to edit any given data of students in the system.
-	Login.php:
Responsible for login of users
-	Register.php:
If a user doesn’t have username and password, he can go register through this page. To register user needs to type in name, username, email, password, confirm password, and photo.

