USE Yagudin_Vinogradova_P36
1
select * 
from uch_plan
2
select * 
from spec
3
select * 
from groops
4
select Last_Name "�������",First_Name "���"
from students
5
USE Yagudin_Vinogradova_P36
select *
from sessia
6
USE Yagudin_Vinogradova_P36
select spec "�������� �������������"
from spec  
where (spec = '�������������� ������')
7
USE Yagudin_Vinogradova_P36
select N_groop "����� ������", Discipline "�������� ����������"
from groops,uch_plan
8
USE Yagudin_Vinogradova_P36
select Discipline 
from sessia  
where (Date_ex = '13.03.2022')
9
USE Yagudin_Vinogradova_P36
select  students.N_zach, Last_Name
from  sessia, students
where students.N_zach=sessia.N_zach and Mark = 2
10
USE Yagudin_Vinogradova_P36
select  students.N_zach, Last_Name
from  sessia, students
where students.N_zach=sessia.N_zach and Discipline = '���������'
11
USE Yagudin_Vinogradova_P36
select  students.N_zach, Last_Name
from  sessia, students
where students.N_zach=sessia.N_zach and Mark = 5
12
USE Yagudin_Vinogradova_P36
select Last_Name, First_Name
from students
where N_groop = '11G'
13
USE Yagudin_Vinogradova_P36
select students.N_zach,Last_Name
from students 
where Last_Name Like '�%'
14
USE Yagudin_Vinogradova_P36
select students.N_zach,Last_Name
from students 
where Last_Name Like '%�'
15
USE Yagudin_Vinogradova_P36
select  students.N_zach, Last_Name
from  sessia, students
where students.N_zach=sessia.N_zach and Mark = 5 and Discipline = '�������'