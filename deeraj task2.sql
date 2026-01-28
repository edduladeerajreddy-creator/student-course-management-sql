CREATE DATABASE IF NOT EXISTS college_db;
USE college_db;
CREATE TABLE Student_db (
    vtu_number VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    phone VARCHAR(15),
    department VARCHAR(50)
);
INSERT INTO Student_db (vtu_number, name, email, phone, department) VALUES
('vtu1','loki','loki@gmail.com','6172839405','CSE'),
('vtu2','thippi','thippi@gmail.com','1029384756','CSE(cs)'),
('vtu3','lokesh','lokesh@gmail.com','1627384950','CSE(cs)'),
('vtu4','siva','siva@gmail.com','0697514238','CSE(cs)'),
('vtu5','kittu','kitttu@gmail.com','0192837465','CSE(cs)');
CREATE TABLE Course_db (
    course_code VARCHAR(10) PRIMARY KEY,
    course_name VARCHAR(30),
    faculty_id VARCHAR(10),
    student_id VARCHAR(10),
    faculty_email VARCHAR(50)
);
INSERT INTO Course_db (course_code, course_name, faculty_id, student_id, faculty_email) VALUES
('CS101','CN','FAC01','VTU001','fac01@gmail.com'),
('CS102','JAVA','FAC02','VTU002','fac02@gmail.com'),
('CS103','HTML','FAC03','VTU003','fac03@gmail.com'),
('CS104','DBMS','FAC04','VTU004','fac04@gmail.com'),
('CS105','OS','FAC05','VTU005','fac05@gmail.com');
SELECT * FROM Student_db;
SELECT * FROM Course_db;