SELECT
  CASE
    WHEN age > 15 THEN 'high school'
    ELSE 'middle school'
  END AS age_group,
  COUNT(*) AS student_count
FROM Student
GROUP BY age_group;