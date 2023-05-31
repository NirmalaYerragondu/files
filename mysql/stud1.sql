use batch2;
create table stud1(id int unique,name varchar(30),salary int, gender varchar(10));
insert stud1 values(1,'suresh',20000,'M');
insert stud1 values(2,'ramesh',null,'M');
insert stud1 values(3,'kishan',null,null);
insert stud1 values(4,'mahesh',20000,'M');
insert stud1(id,name) values(4,'abc');
select * from stud1;
