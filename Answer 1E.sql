SELECT
  student_id,
  name,
  age,
  (SELECT SUM(age) FROM Student s2 WHERE s2.student_id <= s1.student_id) AS cumulative_age
FROM Student s1;