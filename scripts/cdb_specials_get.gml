// gets a special from the character's available specials
// argument0 = character id
// argument1 = which attack?
var get,ret;
get = ds_grid_get(global.__cdb,argument0,22);
for (r=0;r<argument1;r+=1) {
    get = string_delete(get,1,string_pos("|",get));
}
ret = string_delete(get,string_pos("|",get),string_length(get));
return real(ret);

