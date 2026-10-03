create table tbl_attendance
(
id int primary key identity(1,1),
empid varchar(200) foreign key references tbl_emplogin(email),
adate date,
atime time,
addedon datetime
)