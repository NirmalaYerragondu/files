use batch2;
create table checksql2(id int unique,name varchar(30),age int,salary int,check (age>=18));
insert checksql2 values(1,'ynr',20,20000);
insert checksql2 values(2,'msd',20,60000);
insert checksql2 values(3,'sbs',20,45000);
insert checksql2 values(4,'jjr',17,35000);
select * from checksql2; 