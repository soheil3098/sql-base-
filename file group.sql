alter database [Test.DB] add filegroup FG1
go
alter database [Test.DB] add file(

name='personal',
filename='D:\sql\personal.ndf')to filegroup FG1
go
