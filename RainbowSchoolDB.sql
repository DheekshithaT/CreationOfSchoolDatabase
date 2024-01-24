create database RainbowSchoolDB;
Use RainbowSchoolDB;
---- Class Table
create table Class(
ClassID int primary key,
ClassName varchar(50)
);
---- Subject Table
create table subjects (
SubjectID int primary key,
subjectName varchar(50)
);
---- Student Table
create table Students
(
StudentID int primary key,
FirstName varchar(50) not null,
LastName varchar(50) not null,
DateofBirth date not null,
ClassID int,
foreign key (ClassID) references Class(ClassID)
);
---- Adding Data to Class table
INSERT INTO Class (ClassID, ClassName)
VALUES 
   (101, 'IT-2'),
   (201, 'CSE-3'),
   (301, 'EEE-1');
---- Adding Data to Subject Table
INSERT INTO Subjects (SubjectID, SubjectName)
VALUES 
   (111, 'OOPS with C++'),
   (211, 'Robotics'),
   (311, 'Engineering Physics'),
   (411, 'JAVA'),
   (511, 'Business Economics'),
   (611, 'Data Structures'),
   (711, 'Software Engineering');
---- Adding Data to Student Table
insert into Students (StudentID, FirstName, LastName, DateOfBirth, ClassID)
values 
   (1201, 'RM', 'Kim', '1994-09-12', 101),
   (1202, 'Jin', 'Kim', '1992-12-04', 201),
   (1203, 'Suga', 'Min', '1993-03-09', 301),
   (1204, 'J-Hope', 'Jung', '1994-02-18', 101),
   (1205, 'Jimin', 'Park', '1995-10-13', 201),
   (1206, 'V', 'Kim', '1995-12-30', 301),
   (1207, 'Jungkook', 'Jeon', '1997-09-01', 101),
   (1208, 'Jay', 'Kay', '2001-05-20', 301),
   (1209, 'Mike', 'Tyson', '2002-09-10', 201),
   (1210, 'James', 'Bond', '2000-01-15', 101),
   (1211, 'Tony', 'Stark', '2001-05-20', 201),
   (1212, 'Harry', 'Potter', '2002-09-10', 101),
   (1213, 'Tom', 'Hollad', '2000-01-15', 301),
   (1214, 'Jhonny', 'Depp', '2001-05-20', 301),
   (1215, 'Peter', 'Parker', '2002-09-10', 101);

   select * from Class;
   select * from Students;
   select * from subjects;





