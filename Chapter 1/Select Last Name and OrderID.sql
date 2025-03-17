SELECT c.LastName,
  o.OrderId
FROM Customer c
  JOIN Orders o on c.CustomerID = o.CustomerId;