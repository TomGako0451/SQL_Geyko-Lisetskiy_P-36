USE [Geyko, Lisetskiy_P-36]

Select Last_name, count (Mark) "�� ����� �������"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark <3
Group by Last_Name


Select Last_name, count (Mark) "������ �� ���� ��� 4"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
Group by Last_Name


Select Last_name, count (Mark) "����� ������� �� 5"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =3
Group by Last_Name


Select N_Groop, count (Mark) "������ ��� ��� ����������"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by N_Groop


Select N_Groop, count (Mark) "�� ���� ��� 4 �� �������"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
Group by N_Groop


Select N_Groop, count (Mark) "��� �������� �� �����"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark =5
Group by N_Groop


Select Discipline, count (Discipline) "��� �������� �� �����"
from Students, Sessia
where Students.N_zach = Sessia.N_zach and mark >2
Group by Discipline


Select Discipline "����������, ������� ���� � ������� �����"
from uch_plan
