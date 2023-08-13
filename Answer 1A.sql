SELECT Classroom.classroom_id
FROM Classroom
LEFT JOIN Student ON Classroom.classroom_id = Student.classroom_id
WHERE Student.student_id IS NULL;