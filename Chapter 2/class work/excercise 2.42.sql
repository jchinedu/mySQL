SELECT SKU, SKU_Description, inventory.WarehouseID, WarehouseCity, WarehouseState
FROM  INVENTORY, warehouse
WHERE WarehouseCity <> 'Atlanta' OR WarehouseCity <> 'Bangor' OR WarehouseCity <> 'Chicago';
