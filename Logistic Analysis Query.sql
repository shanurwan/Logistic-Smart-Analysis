/* Easy Level Query */

-- Count of delayed shipments by traffic status 

SELECT 
  Traffic_Status,
  SUM(CASE WHEN Shipment_Status = 'Delayed' THEN 1 ELSE 0 END) AS Delayed_Count
FROM 
  shipment
GROUP BY 
  Traffic_Status;

-- Number of orders placed per month 
