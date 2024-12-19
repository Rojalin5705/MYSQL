show databases;
 create database nit;
 show databases;
  use nit;
  create table students(id int not null primary key,name varchar(30) not null,address varchar(50),marks int);
  insert into students values(01,"Bistrut","bls",89),(02,"Biswajit","ctc",90),(03,"Irika","naharlagan",67),(04,"Bhadrika","bls",82),(05,"Malay","bbsr",73);
  select * from students;
  select name,id from students;
  select * from students where id =03;
   update students set marks = 71 where id = 3;
    alter table students add phone_no;
    update students set phone_no = 123;
   desc students;
   alter table students modify address varchar(50);
   alter table students drop phone_no;
   insert into students values(6,"Akhanad","hybd",87);
   select * from students;
   delete from students where name = "Akhand";
   select * from students;
   select sum(marks) from students;
   select avg(marks) from students;
   select max(marks) from students;
   select min(marks) from students;
   select * from students order by marks;
   select * from students order by marks desc;
   select * from students where name like "a%";
   select * from students where name like "%a";
   select * from students where name like "%a_";
   select * from students where name like "_a%";
    create table emp(id int not null primary key,name varchar(30) not null,address varchar(50),salary int);
    show tables;
    insert into emp values(5,"mahesh","hybd",70000),(8,"ramesh","hybd",91000),(6,"rajesh",'bls',100000);
    select* from emp;
    select * from students inner join emp on students.id = emp.id;
    select * from students left join emp on students.id = emp.id;
   select * from students right join emp on students.id = emp.id;
   select * from emp inner join students on emp.id = students.id;
    select * from emp left join students on emp.id = students.id;
    select * from emp right join students on emp.id = students.id;
    select * from students cross join emp;
    select * from emp cross join students;
    create table student_1(name varchar(30),marks int);
    insert into student_1 values("bin",12),("bin",12),("bin",12),("bin",12),("kim",30),("hari",45),("rahul",40);
     select * from student_1;
     delete from student_1 where name = "hari";
      select * from student_1;
      rollback;
      select * from student_1;
      start transaction;
       delete from student_1 where name = "hari";
       select * from student_1;
       delete from student_1 where name = "hari";
        select * from student_1;
         rollback;
        select * from student_1;
          delete from student_1 where name = "hari";
           commit;
           rollback;
           select * from student_1;
           start transaction;
           insert into student_1 values("rohit",65);
        savepoint kamal;
        rollback to kamal;
        select * from student_1;
        




    
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   