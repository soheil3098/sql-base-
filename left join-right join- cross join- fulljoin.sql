use [Test.DB]
go

--select * from[dbo].[information] left join [dbo].[people]
--on [dbo].[information].ID =[dbo].[people].id
go

--select * from[dbo].[information] right join [dbo].[people]
--on [dbo].[information].mobile =[dbo].[people].mobile
go

--select * from[dbo].[information] full join [dbo].[people]
--on [dbo].[information].ID =[dbo].[people].id
go
select * from[dbo].[information] cross join [dbo].[people]


