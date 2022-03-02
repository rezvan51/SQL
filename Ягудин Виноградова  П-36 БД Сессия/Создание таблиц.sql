USE Yagudin_Vinogradova_P36
CREATE TABLE Groops(
N_groop varchar(30) primary key not null,
kod_spec int not null
)

go

CREATE TABLE Spec(
kod_spec int primary key not null,
spec varchar(60) not null
)
go

CREATE TABLE Students(
N_zach int primary key not null,
Last_Name varchar(60) not null,
First_Name varchar(60) not null,
Middl_Name varchar(60) not null,
N_groop varchar(30) not null
)

go

CREATE TABLE Sessia( 
N_zach int primary key not null,
Discipline varchar(60) not null,
Date_ex datetime not null,
Mark int not null
)

go

CREATE TABLE Uch_plan( 
kod_spec int primary key not null,
Discipline varchar(60) not null
)