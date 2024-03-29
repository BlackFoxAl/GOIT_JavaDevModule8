INSERT INTO worker(name,birthday,level,salary)
VALUES
('Olivia Bennett','2001-01-01','Senior',80000),
('Ethan Chambers','2002-02-02','Senior',80000),
('Isabella Martinez','2003-03-03','Senior',60000),
('Aiden Thompson','2004-04-04','Middle',40000),
('Sophia Reynolds','2005-05-05','Middle',30000),
('Caleb Mitchell','2006-06-06','Middle',20000),
('Ava Harper','2007-07-07','Junior',5000),
('Liam Sanchez','2008-08-08','Junior',4000),
('Mia Anderson','2009-09-09','Junior',3000),
('Noah Patel','2010-10-10','Trainee',900);

INSERT INTO client(name)
VALUES
('Emma Carter'),
('Jackson Price'),
('Amelia Foster'),
('Lucas Harrison'),
('Chloe Mitchell');

INSERT INTO project(client_id,start_date,finish_date)
VALUES
(1,'2023-01-01','2023-02-01'),
(3,'2023-02-01','2023-12-01'),
(2,'2023-03-01','2024-02-01'),
(3,'2023-04-01','2024-12-01'),
(3,'2023-05-01','2025-02-01'),
(4,'2023-06-01','2025-12-01'),
(4,'2023-07-01','2026-02-01'),
(4,'2023-08-01','2026-12-01'),
(5,'2023-09-01','2027-02-01'),
(5,'2023-10-01','2027-12-01');

INSERT INTO project_worker(project_id,worker_id) 
VALUES
(1,5),
(2,4),
(3,6),
(3,3),
(4,1),
(4,2),
(5,4),
(5,3),
(5,2),
(6,1),
(6,10),
(6,9),
(7,10),
(7,9),
(7,8),
(7,7),
(8,8),
(8,7),
(8,6),
(8,5),
(9,8),
(9,7),
(9,6),
(9,4),
(9,3),
(10,5),
(10,4),
(10,3),
(10,2),
(10,1);

INSERT INTO project_name(project_id,name) 
VALUES
(1,'Project A'),
(2,'Project B'),
(3,'Project C'),
(4,'Project D'),
(5,'Project E'),
(6,'Project F'),
(7,'Project G'),
(8,'Project H'),
(9,'Project I'),
(10,'Project J');