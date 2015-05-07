
create table Customer
(
	Id int not null constraint PK_Customer_Id primary key,
	FirstName nvarchar(100) not null,
	LastName nvarchar(100) not null,
	Email nvarchar(255) not null
)

go
