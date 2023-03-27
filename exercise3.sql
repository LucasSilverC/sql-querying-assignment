
SELECT s.first_name as student_first_name, s.last_name as student_last_name, 
        i.first_name as instructor_first_name, i.last_name as instructor_last_name
FROM student s
JOIN instructor i ON s.advisor_id = i.instructor_id;
