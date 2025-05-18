-- numeric function

select round(23.46), round(23.56), truncate(23.45002,2), truncate(23.5654, 2);

select ceil(23.44), floor(23.37);

select greatest(23, 11, 56), least(23, 11, 89), pow(3, 2), sqrt(16);

-- string functions

select lower("SQL"), replace("pes univercity", "pes", "srm");

select length("univercity"), instr("univercity", "n");

select substr("pesdfs", 3, 4);

select concat("pes", "univercisty","blore");

select concat_ws(' ', "pes", "univercity", "blore");

select right("univercity", 3), left("uivercity", 3);

select reverse("univercisy");




-- dtate functions

select curdate(), curtime(), now();

select day(curdate()), dayname(curdate());
select monthname('2023-09-09');
select year(curdate());

select curdate('YYYY-MM-DD');

select adddate(curdate(), interval 3 month);
select adddate(curdate(), interval 10 day);
select adddate(curdate(), interval -3 month);
select adddate(curdate(), interval 3 year);

select datediff('1999-11-09', '1994-12-04');
select datediff('2025-05-01', '2024-05-01');
select period_diff('202509', '202409');

select date_format(curdate(), "%W - %D - %Y");
select curdate();

select date_format(curdate(), "%a - %d/ %y %m %y");

select str_to_date("Sunday - 18th - 2025", "%W - %D - %Y"); # not working check it

 -- Aggregate functions
 
 use apr;
 
 select * from student_new;
 
 select min(marks), min(marks) as minimummarks, max(marks) as maximummarks, sum(marks) as total, avg(marks) as averagemarks,
 count(*) as totalno_student from student_new;
 
 select count(-1);

select avg(marks), avg(coalesce(marks, 0)) from student_new;
select avg(marks), avg(ifnull(marks, 0)) from student_new;








