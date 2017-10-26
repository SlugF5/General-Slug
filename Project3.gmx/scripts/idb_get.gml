// returns a property of an item
// arg0 = item ID
// arg1 = property # (0-15)

if(argument0 == -1)
    //TODO: Make this a bit more elegant
    return "";

return ds_grid_get(global.__idb,min(global.__idbcount,max(0,argument0)),min(15,max(0,argument1)));

