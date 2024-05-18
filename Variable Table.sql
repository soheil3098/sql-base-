use [Test.DB]
go

declare @TestTable table (

id int primary key not null,
fname nvarchar (50) null
)

insert @TestTable (id , fname)
	values (1,N'ali');

select * from @TestTable