SELECT C.CustomerID,
  C.FirstName,
  C.LastName,
  COUNT(1) as NUM_ORDERS
FROM Customer C
  JOIN Orders O ON C.CustomerID = O.CustomerID
GROUP BY C.CustomerID,
  C.FirstName,
  C.LastName
ORDER BY NUM_ORDERS DESC;