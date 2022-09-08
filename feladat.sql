SELECT * FROM Categories;
SELECT CategoryName FROM Categories;
SELECT CategoryName, Description FROM Categories;
SELECT ProductName, Unit, Price FROM Products;
SELECT ProductName, Price FROM Products WHERE Price < 20;
SELECT ProductName, Price FROM Products WHERE Price > 20 AND Price < 30;
SELECT ProductName, Price FROM Products WHERE Price != 10;
SELECT ProductName FROM Products WHERE ProductName LIKE 'T%';
SELECT ProductName, Price FROM Products WHERE ProductName LIKE 'Louisiana%';
