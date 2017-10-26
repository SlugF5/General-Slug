// gets a property of an enemy
// argument0 = enemy ID
// argument1 = property number (0-16)

return ds_grid_get(global.__edb,argument0,min(16,max(0,argument1)));

