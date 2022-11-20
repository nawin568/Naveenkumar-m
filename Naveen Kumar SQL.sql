create database tatassss;
use tatassss;
create table supermarket (productname varchar(20),idno int not null,section char, price float not null);
insert into supermarket  values ('maggi',8756875,'a',20.50);
insert into supermarket values ('snacks',2336667,'s',298.40);
insert into supermarket values ('soaps',1747874,'d',300.00);
insert into supermarket values ('chairs',984544,'c',1050.00);
select *from  supermarket;






create table sales(colomn_id int,product_name varchar(20),price_per_unit int not null,quantity int not null);
insert into  sales values (1345,'biscuits',10,10);
insert into sales values (75675,'chocalates',20,4);
insert into sales values (6756,'cake',15,10);
insert into sales values (6564,'bread',65,5);  
insert into sales values (98753,'puffs',25,2);
select  * from sales;
select *,price_per_unit*quantity as total_cost_per_product from sales;
create view result as select product_name, price_per_unit*quantity as Total_cost from sales;
select* from result;





create table student_data(id int,name varchar(20) not null,age int);
insert into student_data values(1,'bob',21),(2,'sam',19),(3,'jil',18),(4,'jim',21),(5,'sally',19),(6,'jess',20),(7,'will',21);
select *from student_data;
select sum(age) from student_data;






create table student_datas(id int,name varchar(20) not null,age int);
insert into student_datas values(1,'bob',21),(2,'sam',19),(3,'jil',18),(4,'jim',21),(5,'sally',19),(6,'jess',20),(7,'will',21);
select *from student_datas;
select age,count(age) from student_datas group by age;  






create table cal(division_id int not null,year int,revenue int);
insert into cal values(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select * from cal;
select division_id,year from cal where revenue>0 and year=2021 ;
















