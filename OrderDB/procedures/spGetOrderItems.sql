CREATE PROCEDURE [dbo].[spGetOrderItems]
	@orderId int = 0
AS
	SELECT * From Items WHERE ItemId in (SELECT ItemId FROM OrderItems WHERE OrderId = @orderId)
RETURN 0
