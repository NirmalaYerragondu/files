use batch2;
create table defaultsql2(id int unique,name varchar(30),age int default 20,salary int);
insert defaultsql2 values(1,'ynr',age,20000);
insert defaultsql2 values(2,'msd',30,60000);
insert defaultsql2 values(3,'sbs',48,45000);
insert defaultsql2 values(4,'jjr',age,40000);
select * from defaultsql2;