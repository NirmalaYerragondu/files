use batch2;
create table uniq1(id int unique,name varchar(30),salary int,gender varchar(10));
insert uniq1 values(1,'suresh',20000,'M');
insert uniq1 values(2,'ramesh',30000,'M');
insert uniq1 values(3,'naresh',40000,'M');
insert uniq1 values(1,'mahesh',45000,'M');
select * from uniq;
