USE [Geyko, Lisetskiy_P-36]

Select Last_name, count (Mark) "Не сдали экзамен"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark <3
Group by Last_Name


Select Last_name, count (Mark) "оценка не ниже чем 4"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
Group by Last_Name


Select Last_name, count (Mark) "сдали экзамен на 5"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =3
Group by Last_Name


Select N_Groop, count (Mark) "Группа где нет двоечников"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by N_Groop


Select N_Groop, count (Mark) "не ниже чем 4 за экзамен"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
Group by N_Groop


Select N_Groop, count (Mark) "все экзамены не сданы"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by N_Groop


Select Discipline, count (Discipline) "все экзамены не сданы"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >2
Group by Discipline


Select Discipline "Дисциплина, которая есть в учебном плане"
from uch_plan
