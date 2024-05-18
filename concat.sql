use [Test.DB]
go

select fname ,lname ,
CONCAT(fname,' ',lname) as Fullname
from [dbo].[information]
