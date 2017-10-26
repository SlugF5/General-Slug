// adds an item to the database
// arg0 = name|icon
// arg1 = description
// arg2 = item type
// arg3... = parameters
// -- item types --
// 0 - nothing item (Does nothing)
//   - parameter 1 = text to display (optional)
// 1 - HP healing
//   - parameter 1 = HP to heal
// 2 - PP healing
//   - parameter 1 = PP to heal
// 3 - Equippable
//   - Where ("weapon|type", "body", "head", "other")
//   - parameter 1 = offense+
//   - parameter 2 = defense+
//   - parameter 3 = speed+
//   - parameter 4 = guts+
//   - parameter 5 = vitality+
//   - parameter 6 = IQ+
//   - parameter 7 = luck+
//   - parameter 8 = HP+
//   - parameter 9 = PP+
//   - parameter 10 = miss rate (out of 100) (less = more accurate)
// 4 - Battle item
//   - Battle timeline index
// 5 - stat booster
//   - parameter 1 = offense+
//   - parameter 2 = defense+
//   - parameter 3 = speed+
//   - parameter 4 = guts+
//   - parameter 5 = vitality+
//   - parameter 6 = IQ+
//   - parameter 7 = luck+
//   - parameter 8 = HP+
//   - parameter 9 = PP+
// 6 - reviving
//   - percentage of health to revive (0-1)
// 7 - custom item
//   - string of code to execute on useage

ds_grid_set(global.__idb,global.__idbcount,0,argument0);
ds_grid_set(global.__idb,global.__idbcount,1,argument1);
ds_grid_set(global.__idb,global.__idbcount,2,argument2);
ds_grid_set(global.__idb,global.__idbcount,3,argument3);
ds_grid_set(global.__idb,global.__idbcount,4,argument4);
ds_grid_set(global.__idb,global.__idbcount,5,argument5);
ds_grid_set(global.__idb,global.__idbcount,6,argument6);
ds_grid_set(global.__idb,global.__idbcount,7,argument7);
ds_grid_set(global.__idb,global.__idbcount,8,argument8);
ds_grid_set(global.__idb,global.__idbcount,9,argument9);
ds_grid_set(global.__idb,global.__idbcount,10,argument10);
ds_grid_set(global.__idb,global.__idbcount,11,argument11);
ds_grid_set(global.__idb,global.__idbcount,12,argument12);
ds_grid_set(global.__idb,global.__idbcount,13,argument13);
if(argument_count > 14){
    ds_grid_set(global.__idb,global.__idbcount,14,argument[14]);
    ds_grid_set(global.__idb,global.__idbcount,15,argument[15]);
}
global.__idbcount+=1;

