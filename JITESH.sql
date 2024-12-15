-- single line comment

/* multiple line comment */
-- database related quereis --

create database d1;
show databases;

create database if not exists d1;
 drop database d1;
 drop database if exists d1;
 use d1;
 
 -- database related queries for d2 --
  
  create database d2;
  show databases;
   
   create database if not exists d2;
   drop database d2;
   drop database if exists d2;
   use d2;
   
   -- database related queries --
   
   create database d3;
   show databases;
   create database if not exists d3;
   drop database d3;
   drop database if exists d3;
   use d3;
   
   create database d4;
   use d4;
   
   
   -- single line comment
   /*multiple line comment*/
   
   create database airline1;
   use airline1;
   
  -- airline table queries
  -- create flight table
  
  create table flights (
   flight_id int primary key,
   flight_numer varchar(10) not null,
   departure_airport varchar(100) not null,
   arrival_airport varchar(100) not null,
   departure_time datetime not null,
   arrival_time datetime not null,
   flight_duration int not null,
   seats_available int not null 
  );
  

  
  -- insert data into flight table
  
  insert into flights
  (flight_id,flight_numer, departure_airport,arrival_airport,departure_time,arrival_time ,flight_duration,seats_available)
  values
  (1,'AA101','JOHN F.KENNEDY INTERNATIONAL AIRPORT (JFK)','LOS ANGELES AIRPORT (LAX)','2023-03-15 8:00:00','2023-03-15 11:00:00',5,200),
  (2, 'UA202', 'San Francisco International Airport (SFO)', 'Newark Liberty International Airport (EWR)',
  '2023-03-15 09:00:00', '2023-03-15 12:00:00', 5, 250),
(3, 'DL303', 'Hartsfield-Jackson Atlanta International Airport (ATL)', 'Chicago O\'Hare International Airport
 (ORD)', '2023-03-15 10:00:00', '2023-03-15 12:30:00', 3, 300),
(4, 'WN404', 'Dallas Love Field (DAL)', 'Baltimore-Washington International Airport (BWI)', 
'2023-03-15 11:00:00', '2023-03-15 14:00:00', 4, 220),
(5, 'AA505', 'Miami International Airport (MIA)', 'Boston Logan International Airport (BOS)', 
'2023-03-15 12:00:00', '2023-03-15 15:00:00', 4, 280),
(6, 'UA606', 'Denver International Airport (DEN)', 'Washington Dulles International Airport (IAD)', 
'2023-03-15 13:00:00', '2023-03-15 16:00:00', 4, 230),
(7, 'DL707', 'Seattle-Tacoma International Airport (SEA)', 'Minneapolis-St. Paul International Airport (MSP)', '2023-03-15 14:00:00', '2023-03-15 17:00:00', 4, 290),
(8, 'WN808', 'Orlando International Airport (MCO)', 'Detroit Metropolitan Wayne County Airport (DTW)', '2023-03-15 15:00:00', '2023-03-15 18:00:00', 4, 240),
  (9, 'AA909', 'Charlotte Douglas International Airport (CLT)', 'Salt Lake City International Airport (SLC)', '2023-03-15 16:00:00', '2023-03-15 19:00:00', 4, 260),
  (10, 'UA1010', 'Houston George Bush Intercontinental Airport (IAH)', 'Philadelphia International Airport (PHL)', '2023-03-15 17:00:00', '2023-03-15 20:00:00', 4, 270);
  
  
  -- READ TABLE DATA
  SHOW tables ;
  SELECT * FROM FLIGHTS;
  
  DROP TABLE FLIGHTS;
  
  -- CREATE A TABLE OF STAFF 
  CREATE table STAFF(
  STAFF_ID INT primary key,
  EMPLOYEE_NAME varchar(100) NOT NULL,
  SALARY VARCHAR(10) NOT NULL,
  DEPARTMENT varchar(100) NOT NULL,
  ADDRESS varchar(100)NOT NULL,
  DATES_OF_JOINING DATETIME NOT NULL
  );
  
  
  