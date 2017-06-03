create table SalesOrder_Header.SalesOrderHeader

(
SalesOrderID int, 
RevisionNumber int,
OrderDate date,
CustomerID int,
BillToAddressID int,
ShipToAddressID int,
ShipMethod nvarchar (15),
SubTotal int,
TaxAmt int,
Freight nvarchar
)
