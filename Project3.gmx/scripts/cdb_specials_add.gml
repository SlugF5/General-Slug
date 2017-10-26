// adds a special to the character's availabe specials
// argument0 = character id
// argument1 = attack id to add
var get;
get = ds_grid_get(global.__cdb,argument0,22);
ds_grid_set(global.__cdb,argument0,22,string(get)+string(argument1)+"|");

