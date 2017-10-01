// returns a property of an attack
// arg0 = attack ID
// arg1 = property number
if (argument0>=0)
return ds_grid_get(global.__adb,max(0,min(global.__adbCount,argument0)),
                                max(0,min(7,argument1)));
else
return "";

