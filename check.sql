use [Test.DB]
go

alter table [dbo].[information]
add check (len(mobile) >=1 and len(mobile) <=12)

go