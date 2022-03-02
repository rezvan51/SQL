USE Yagudin_Vinogradova_P36
select  students.N_zach, Last_Name
from  sessia, students
where students.N_zach=sessia.N_zach and Discipline = 'Ремонтник'