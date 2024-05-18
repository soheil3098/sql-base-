create or alter view dbo.view_1_option
as
select * from[dbo].[information]
where ID >=2
with check option