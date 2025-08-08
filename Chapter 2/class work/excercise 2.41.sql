SELECT SKU, SKU_Description, inventory.WarehouseID, WarehouseCity, WarehouseState
FROM  INVENTORY, warehouse
WHERE WarehouseCity in ('Atlanta', 'Bangor','Chicago');
