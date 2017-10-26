// add an enemy to the enemy database
// should really only be called in edb_init()
// argument0 = enemy sprite prefix (eg. spr_snake)
// argument1 = enemy name
// argument2 = enemy description
// argument3 = HP
// argument4 = PP
// argument5 = Defense
// argument6 = Offense
// argument7 = PSI Resistance
// argument8 = Guts (Chance of getting Smaaash!)
// argument9 = Speed (Chance of you missing the enemy)
// argument10 = Resistance (In a string separated by |'s) (These are numbers)
//              This is resistance against attack types (eg. fire, ice)
// argument11 = Attacks (In a string separated by |'s) (These will be ID#'s)
// argument12 = Item + Drop chance (Format: "xx|yy", xx being the item ID
//              and yy being the drop chance out of 100. Keep the | between.
// argument13 = music ID
// argument14 = battle background script and background ID (in a string seperated by a |)
// argument15 = EXP & cash value (in a string seperated by a |)
var w;
w = global.__battleAddCounter;

//ds_grid_resize(global.__edb,w+1,12);
ds_grid_set(global.__edb,w,0,argument0);
ds_grid_set(global.__edb,w,1,argument1);
ds_grid_set(global.__edb,w,2,argument2);
ds_grid_set(global.__edb,w,3,argument3);
ds_grid_set(global.__edb,w,4,argument4);
ds_grid_set(global.__edb,w,5,argument5);
ds_grid_set(global.__edb,w,6,argument6);
ds_grid_set(global.__edb,w,7,argument7);
ds_grid_set(global.__edb,w,8,argument8);
ds_grid_set(global.__edb,w,9,argument9);
ds_grid_set(global.__edb,w,10,argument10);
ds_grid_set(global.__edb,w,11,argument11);
ds_grid_set(global.__edb,w,12,argument12);
ds_grid_set(global.__edb,w,13,argument13);
ds_grid_set(global.__edb,w,14,real(string_delete(argument14,1,string_pos("|",argument14))));
ds_grid_set(global.__edb,w,15,argument15);
ds_grid_set(global.__edb,w,16,real(string_copy(argument14,1,string_pos("|",argument14)-1)));

global.__battleAddCounter += 1;

