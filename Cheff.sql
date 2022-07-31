CREATE TABLE [dbo].[Cheff]
(
	[Id] uniqueIdentifier not null default newid() PRIMARY KEY,
	[Employee_Id] uniqueIdentifier not null,
	[Rank] int default 0
)
