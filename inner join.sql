use [Test.DB]
go

--select * from [dbo].[information]

--select * from[dbo].[people]

go

select * from[dbo].[information] inner join [dbo].[people]
on dbo.information.ID = [dbo].[people].id