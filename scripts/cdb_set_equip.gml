// returns the item equppied to a slot
// arg0 = character ID
// arg1 = 0 = weapon, 1 = body, 2 = head, 3 = other
// arg2 = item ID
ds_grid_set(global.__cdb,min(global.__cdbCount,max(0,argument0)),
                                18+min(3,max(0,argument1)),argument2);

