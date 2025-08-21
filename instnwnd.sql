select c.catgryName,p.producname,p.unitpriice
from products as p,Categories as c
where p.CategoryID = C.CategoryID


select catgryName,producname,unitpriice
from products as p JOIN Categories as c
where p.CategoryID = C.CategoryID

select companyname,orderID
from orders,Shippers
where shippers,ShipperID = Orders.shipvia

select companyname,orderID
from orders,Shippers
where shippers,ShipperID = Orders.shipvia

SELECT ComponyName,OrderID
FROM Orders Shippers
WHERE shippers shipperID = Oeders.Shipvia