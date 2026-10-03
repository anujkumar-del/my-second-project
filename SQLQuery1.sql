create table tbl_enquiry
(
id int primary key identity (1,1),
name varchar (200) not null,
mobile bigint not null ,
email varchar(200),
message text ,
enqdate datetime
)