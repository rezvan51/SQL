USE Yagudin_Vinogradova_P36
1
select Last_Name,count (Mark) "�� ����� �������"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark <3
group by Last_Name

2
select Last_Name,count (Mark) "������ �� ���� ��� 4"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
group by Last_Name

3
select Last_Name,count (Mark) "����� ������� �� 5"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark =3
group by Last_Name

4 
select N_groop,count (Mark) "������ ��� ��� ����������"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark >2
group by N_groop

5
select N_groop,count (Mark) "�� ���� ��� 4 �� �������"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark >=4
group by N_groop

6
select N_groop,count (Mark) "��� �������� �� ����� 5"
from Students,Sessia
where Students.N_zach = Sessia.N_zach and mark =5
group by N_groop

7
select Discipline,count (Discipline) "����������, �� ������� �� ���� �������� �����"
from Students,Sessia
where Sessia.N_zach = Students.N_zach and mark >2
group by Discipline

8
select Discipline "����������, ������� ���� � ������� �����"
from uch_plan