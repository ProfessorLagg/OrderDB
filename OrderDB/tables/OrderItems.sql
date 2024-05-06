CREATE TABLE [dbo].[OrderItems]
(
	[BindingId] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[OrderId] INT NOT NULL,
	[ItemId] INT NOT NULL,

)
