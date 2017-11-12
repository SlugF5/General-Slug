// initializes the message database
global.__mdbcount=0;
// create a grriiiiiiiiiidd!
global.__mdb = ds_grid_create(256,8); // as usual, arg0 is the total # of items

mdb_add(0, noone, "This is a a test from the [s]DATABASE.", -1, -1, -1, 0, 0, 0);
mdb_add(0, spr_otherport, "This is a message with a [s]portrait. Ain't that neat.", -1,-1,-1,0,0,0);
