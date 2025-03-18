SELECT * from Customer
where CustomerID < 110;

SELECT * FROM OrderItem;

SELECT CustomerID, FirstName, email, Phone from Customer;

SELECT * from Product;

SELECT count(*), Phone
from Customer 
GROUP BY Phone;