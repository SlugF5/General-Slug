// sets the current PP of a given character
// arg0 = character index
// arg1 = new value
ds_grid_set(global.__cdb,min(global.__cdbCount,max(0,argument0)),15,max(0,min(cdb_get_PPtotal(argument0),argument1)));

