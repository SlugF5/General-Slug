// initializes the inventory system
// !!note that this should be called AFTER cdb_init()!!

global.__inv_max = 20;
global.__inv_count = 0;

// create an inventory with 20 slots for all characters
global.__inv=ds_grid_create(global.__cdbCount,global.__inv_max);
// create 2 large inventories for item storage and key items
global.__sinv=ds_grid_create(2,100);

// set everything to -1 (no item)
for (X=0;X<global.__cdbCount;X+=1)
    for (Y=0;Y<global.__inv_max;Y+=1)
        ds_grid_set(global.__inv,X,Y,-1);
for (X=0;X<2;X+=1)
    for (Y=0;Y<100;Y+=1)
        ds_grid_set(global.__sinv,X,Y,-1);

