teaches(teacher1, math101).
teaches(teacher2, physics201).
teaches(teacher3, literature301).

enrolled(student1, math101).
enrolled(student1, physics201).
enrolled(student2, literature301).
enrolled(student3, math101).

is_teacher(Teacher, SubCode) :-
    teaches(Teacher, SubCode).

is_student(Student, SubCode) :-
    enrolled(Student, SubCode).
