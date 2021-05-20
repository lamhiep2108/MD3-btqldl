use quanlisinhvien;
select * from student where StudentName like '%h%';
select * from class where StartDate like'%12%';
select * from subject where credit between 3 and 5 ;
update student set classID =2 where studentid=6;
select *from mark order by mark ,studentid;