create database pj;
use pj;

 create table CE(
     T_id varchar(20),
     T_name varchar(30),
     C_id varchar(30),
     city varchar(30),
     salary varchar(30),
     subject varchar(30)
 );
 insert into CE VALUES("T-101","Sharad","C-1","Nagpur", "5000", "DBMS" ),("T-102", "Pratik", "C-20","Bhandara", "10000", "TOC"),("T-103", "Tanvi", "C-4","Bhandara", "40000", "SE"),("T-104", "Rohan", "C-5","Nagpur", "25000", "IoT");
 
 select * from CE;

 select T_name from CE where subject = 'DBMS';
 select subject from CE where  subject like '%s';
 
 update  CE set city = 'Nagpur ' where T_id ="T-104" and C_id = "C-5" ;

 select * from CE;
 select * from CE order by salary desc;