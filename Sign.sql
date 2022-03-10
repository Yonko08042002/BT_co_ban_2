create database QL_nv
go 
use QL_nv
go
drop TABLE List_user
CREATE  TABLE List_user(
	USERNAME varchar(20) primary key,
	GMAIL nchar(50),
	PASS CHAR(32),
	CONFIRM CHAR(32),
)
select *from List_user
