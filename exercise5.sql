SELECT
  instructor.first_name,
  instructor.last_name,
  sum(course.num_credits)
from 
  instructor, course
where
  (course.instructor_id=instructor.instructor_id)
group by
  course.instructor_id
;