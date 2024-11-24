select concat(course_name, '-',semester) from courses;
select course_id,course_name,lab_time from courses where lab_time like 'Fri%';
select course_id,title,due_date from assignments where due_date>'2024-11-19';
select status, COunt(*) From assignments group by status;
select course_name from courses order by length(course_name) DESC;
Select upper(course_name) from courses;
Select * From assignments where due_date like '%-09%';
select * from assignments where due_date is NUll; 