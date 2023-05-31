use batch2;
create table defaultsql(id int unique,name varchar(30),age int default 20,salary int);
insert defaultsql values(1,'ynr',age,20000);
insert defaultsql values(2,'msd',30,60000);
insert defaultsql values(3,'sbs',48,45000);
insert defaultsql values(4,'jjr',age,40000);
select * from defaultsql;