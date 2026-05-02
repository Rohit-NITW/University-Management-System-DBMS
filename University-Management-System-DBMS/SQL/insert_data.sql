INSERT INTO Department VALUES
(1,'CSE','Block A'),
(2,'ECE','Block B'),
(3,'EEE','Block C'),
(4,'ME','Block D'),
(5,'CE','Block E'),
(6,'IT','Block F'),
(7,'AI','Block G'),
(8,'DS','Block H'),
(9,'Bio','Block I'),
(10,'Chem','Block J');

INSERT INTO Student VALUES
(101,'Rohit','rohit@gmail.com',21,'M',1),
(102,'Aman','aman@gmail.com',22,'M',2),
(103,'Sneha','sneha@gmail.com',20,'F',1),
(104,'Priya','priya@gmail.com',21,'F',3),
(105,'Karan','karan@gmail.com',23,'M',4),
(106,'Neha','neha@gmail.com',20,'F',5),
(107,'Arjun','arjun@gmail.com',22,'M',6),
(108,'Pooja','pooja@gmail.com',21,'F',7),
(109,'Rahul','rahul@gmail.com',23,'M',8),
(110,'Simran','simran@gmail.com',20,'F',9);

INSERT INTO Teacher VALUES
(201,'Dr. Sharma','sharma@gmail.com','Professor',1),
(202,'Dr. Verma','verma@gmail.com','Associate Prof',2),
(203,'Dr. Singh','singh@gmail.com','Professor',3),
(204,'Dr. Mehta','mehta@gmail.com','Assistant Prof',4),
(205,'Dr. Rao','rao@gmail.com','Professor',5),
(206,'Dr. Iyer','iyer@gmail.com','Assistant Prof',6),
(207,'Dr. Khan','khan@gmail.com','Professor',7),
(208,'Dr. Das','das@gmail.com','Associate Prof',8),
(209,'Dr. Roy','roy@gmail.com','Professor',9),
(210,'Dr. Jain','jain@gmail.com','Assistant Prof',10);

INSERT INTO Course VALUES
(301,'DBMS',4,1,201),
(302,'Signals',3,2,202),
(303,'Machines',4,3,203),
(304,'Thermodynamics',3,4,204),
(305,'Structures',4,5,205),
(306,'Networks',3,6,206),
(307,'AI Basics',4,7,207),
(308,'Data Science',4,8,208),
(309,'Biology 101',3,9,209),
(310,'Chemistry 101',3,10,210);

INSERT INTO Enrollment VALUES
(101,301,1,'A'),
(102,302,1,'B'),
(103,301,2,'A'),
(104,303,1,'C'),
(105,304,2,'B'),
(106,305,1,'A'),
(107,306,2,'B'),
(108,307,1,'A'),
(109,308,2,'C'),
(110,309,1,'B');

INSERT INTO Exam VALUES
(401,'Mid',301),
(402,'End',302),
(403,'Mid',303),
(404,'End',304),
(405,'Mid',305),
(406,'End',306),
(407,'Mid',307),
(408,'End',308),
(409,'Mid',309),
(410,'End',310);

INSERT INTO Result VALUES
(101,401,85),
(102,402,78),
(103,401,90),
(104,403,65),
(105,404,70),
(106,405,88),
(107,406,76),
(108,407,92),
(109,408,60),
(110,409,75);

INSERT INTO `Library` VALUES
(501,'DBMS Book','Korth','CS',5),
(502,'Signals Book','Oppenheim','ECE',4),
(503,'Machines Book','Bimbhra','EEE',6),
(504,'Thermo Book','Cengel','ME',3),
(505,'Structures Book','Hibbeler','CE',5),
(506,'Networks Book','Tanenbaum','IT',4),
(507,'AI Book','Russell','AI',6),
(508,'DS Book','James','DS',5),
(509,'Bio Book','Campbell','Bio',3),
(510,'Chem Book','Morrison','Chem',4);

INSERT INTO Book_Issue VALUES
(601,101,501,'2026-03-01','2026-03-10'),
(602,102,502,'2026-03-02','2026-03-12'),
(603,103,503,'2026-03-03','2026-03-13'),
(604,104,504,'2026-03-04','2026-03-14'),
(605,105,505,'2026-03-05','2026-03-15'),
(606,106,506,'2026-03-06','2026-03-16'),
(607,107,507,'2026-03-07','2026-03-17'),
(608,108,508,'2026-03-08','2026-03-18'),
(609,109,509,'2026-03-09','2026-03-19'),
(610,110,510,'2026-03-10','2026-03-20');