//TODO: Figure out how many parameters we need for a message
ds_grid_set(global.__mdb,global.__mdbcount,0,argument0);    //Character ID (if -1, no name)
ds_grid_set(global.__mdb,global.__mdbcount,1,argument1);    //Portrait (if noone, no portrait)
ds_grid_set(global.__mdb,global.__mdbcount,2,argument2);    //Message text
ds_grid_set(global.__mdb,global.__mdbcount,3,argument3);    //Next message ID (if -1, no next message)
ds_grid_set(global.__mdb,global.__mdbcount,4,argument4);    //Binary option 1 (if -1, no options)
ds_grid_set(global.__mdb,global.__mdbcount,5,argument5);    //Binary option 2 (needs to be set, if option 1 is not -1)
ds_grid_set(global.__mdb,global.__mdbcount,6,argument6);    //TODO: decide if we need these other paramteres
ds_grid_set(global.__mdb,global.__mdbcount,7,argument7);
ds_grid_set(global.__mdb,global.__mdbcount,8,argument8);
global.__mdbcount+=1;
