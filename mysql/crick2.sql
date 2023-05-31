use batch2;
update crick2 set score_diff=21 where team2='GT';
update crick2 set score_diff=11 where team2='MI';
update crick2 set score_diff=37 where team2='RCB';
update crick2 set score_diff=21 where team2='SRH';
alter table crick2 modify column score_diff float;
alter table crick2 rename column dom to match_date;
select *from crick2;
alter table crick2 drop column match_date;
select * from crick2;
rename table crick2 to TATA_IPL;

truncate table TATA_IPL;
select * from TATA_IPL;


 