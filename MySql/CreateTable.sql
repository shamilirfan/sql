create table students(
    ID int primary key,
    Roll int not null,
    Students_Name varchar(50) not null,
	Gender varchar(8) not null,
    Institute varchar(60) not null,
    City varchar(30)  null  DEFAULT 'Unknown',
    Scholarship_TK double check(Scholarship_TK >= 300)
);