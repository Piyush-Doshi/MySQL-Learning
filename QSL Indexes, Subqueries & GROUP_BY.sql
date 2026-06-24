use joins_demo;
select * from marks;

create index idx_id on marks(id);
select * from marks where id= 1;

create index idx_id_std_id on marks(id, student_id);
 drop index idx_id on marks;
show index from marks;

select student_id, subject from marks
where score > (select avg(score) from marks) ;

select m.student_id , s.name , m.subject 
from marks m 
left join students s 
on s.id = m.student_id
where score > (select avg(score) from marks);

select student_id, subject, score from marks m
where score > (select avg(score) from marks
where subject = m.subject
) ;

select subject , count(*) as count_of_stud
from marks 
group by subject;

select subject , avg(score)  as avg_score
from marks 
group by subject 
having avg_score > 75;

select subject , sum(score)  as sum_score
from marks 
group by subject 
with rollup;

SELECT student_id, COUNT(*)
FROM marks
GROUP BY student_id
HAVING COUNT(*) > 1;


