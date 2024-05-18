use [Test.DB]
go

create table dbo.test(
id int identity(100,2) primary key not null,fname nvarchar(50))