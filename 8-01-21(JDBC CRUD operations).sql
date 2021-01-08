create database EP;
use EP;
create table employee(e_id int primary key,e_name varchar(20),dob varchar(20),city varchar(20),email varchar(20),state varchar(20),pincode int,age int);
insert into employee values(41,"raju","19-08-2002","guntur","raj@gmail.com","AndhraPradesh",522406,18);
insert into employee values(42,"ram","19-08-2001","vijayawada","ram@gmail.com","ArunachalPradesh",522406,19);
insert into employee values(43,"ravan","19-08-2000","kurnool","ravan@gmail.com","Telangana",522406,20);
insert into employee values(44,"rakesh","19-08-1999","kadapa","rakesh@gmail.com","Karnataka",522406,21);
insert into employee values(45,"raja","19-08-1998","vizag","raja@gmail.com","TamilNadu",522406,22);
insert into employee values(46,"rani","19-08-1997","ananthapur","rani@gmail.com","Kerala",522406,23);
insert into employee values(47,"rao","19-08-1996","guntur","rao@gmail.com","Gujarat",522406,24);
insert into employee values(48,"ramu","19-08-1995","hyderabad","ramu@gmail.com","Maharasthra",522406,25);
insert into employee values(49,"ramana","19-08-1994","","ramana@gmail.com","UttarPradesh",522406,26);
select * from employee;
DELETE FROM employee WHERE e_id=47;
DELETE FROM employee WHERE dob=19-08-1995;
DELETE FROM employee WHERE age=20;
select * from employee;
UPDATE employee
SET 
    e_name= 'bhavana'
WHERE
    e_id = 48;
select * from employee;
ALTER TABLE employee ADD street varchar(20);


