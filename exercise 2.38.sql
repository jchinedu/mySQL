SELECT 
    WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHandLT3
    from inventory
WHERE 
    QuantityOnHand < 3
GROUP BY 
    WarehouseID
HAVING 
    COUNT(*) < 2
ORDER BY 
    TotalItemsOnHandLT3 DESC
