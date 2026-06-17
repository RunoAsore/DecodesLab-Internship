select * from [Sql Server dataset]
SELECT COUNT(*) AS TotalOrders
from [Sql Server dataset]
SELECT SUM(TotalPrice) AS TotalRevenue
from [Sql Server dataset]
SELECT AVG(TotalPrice) AS AverageOrderValue
from [Sql Server dataset]
SELECT OrderStatus,COUNT(*) AS TotalOrders
FROM [Sql Server dataset]
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;

SELECT Product,SUM(TotalPrice) AS Revenue
FROM [Sql Server dataset]
GROUP BY Product
ORDER BY Revenue DESC;

SELECT Product,SUM(Quantity) AS TotalQuantitySold
FROM [Sql Server dataset]
GROUP BY Product
ORDER BY TotalQuantitySold DESC;

SELECT PaymentMethod,SUM(TotalPrice) AS Revenue
FROM [Sql Server dataset]
GROUP BY PaymentMethod
ORDER BY Revenue DESC;

SELECT PaymentMethod,COUNT(*) AS NumberOfOrders
FROM [Sql Server dataset]
GROUP BY PaymentMethod
ORDER BY NumberOfOrders DESC;

SELECT ReferralSource,SUM(TotalPrice) AS Revenue
FROM [Sql Server dataset]
GROUP BY ReferralSource
ORDER BY Revenue DESC;

SELECT ReferralSource,COUNT(*) AS TotalOrders
FROM [Sql Server dataset]
GROUP BY ReferralSource
ORDER BY TotalOrders DESC;

SELECT CouponCode,COUNT(*) AS TimesUsed
FROM [Sql Server dataset]
GROUP BY CouponCode
ORDER BY TimesUsed DESC;

SELECT TOP 10 CustomerID,SUM(TotalPrice) AS TotalSpent
FROM [Sql Server dataset]
GROUP BY CustomerID
ORDER BY TotalSpent DESC;

SELECT Product, AVG(UnitPrice) AS AveragePrice
FROM [Sql Server dataset]
GROUP BY Product
ORDER BY AveragePrice DESC;

SELECT MONTH(Date) AS MonthNumber,SUM(TotalPrice) AS Revenue
FROM [Sql Server dataset]
GROUP BY MONTH(Date)
ORDER BY MonthNumber;

SELECT
    MONTH(Date) AS MonthNumber,
    COUNT(*) AS Orders
FROM [Sql Server dataset]
GROUP BY MONTH(Date)
ORDER BY MonthNumber;

SELECT *
FROM [Sql Server dataset]
WHERE OrderStatus = 'Delivered';

SELECT *
FROM [Sql Server dataset]
WHERE OrderStatus = 'Cancelled';

SELECT *
FROM [Sql Server dataset]
WHERE TotalPrice > 2000
ORDER BY TotalPrice DESC;

SELECT AVG(ItemsInCart) AS AverageCartSize
FROM [Sql Server dataset];