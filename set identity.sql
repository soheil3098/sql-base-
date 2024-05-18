use [Test.DB]
go
set identity_insert dbo.city on

insert [dbo.city] (id,city)
	values (20,N'qom');

set identity_insert dbo.city off