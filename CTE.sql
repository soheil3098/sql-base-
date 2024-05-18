use notrhwind
go

with learn as(
select * from [dbo].[Employees] cross join [dbo].[Categories])

select * from learn