create table vedant( student_id int , name varchar(20) , rollno int , cgpa int);

drop table vedant;

// insertion
insert into vd values( 1 , 'varun' , 197 );

// selection for describe of table
select * from vd;

// update
Update vd
set nm = 'vicky'
where student_id = 1;

//ORDER BY
select* from vd
order by nm ASC;


