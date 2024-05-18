--select * 
--into informationNew
--from[dbo].[information]


create table test2(
id int primary key,
fname nvarchar (30))

go

insert into test (id,fname)
	select id,fname from test2