//Get a property of a message
//arg0 - message ID
//arg1 - property of the message (1-8)
return ds_grid_get(global.__mdb,argument0,min(8,max(0,argument1)));
