// initializes the enemy database
// must be called once at the start of the game

global.__battleType = 1; // set up variables for battles
global.__battleEnemies = "";
global.__battleCanRun = 1;
global.__battleRoom = -1;
global.__battleX = -1;
global.__battleY = -1;
global.__battleEremove = -1;
global.__battleAddCounter = 0;

global.__edb = ds_grid_create(100,17); // set up a grid, the first argument must
                                     // be the number of enemies in the DB
                                     // including the null enemy

// add enemies to the database
edb_add("spr_null","Null","Null enemy",0,0,0,0,0,0,0,"","","",0,"","0|0"); // Null enemy, do not remove
edb_add("sprNull","Test Enemy","Testing. 1, 2, 3.",30,0,5,5,0,5,10,"","1|2","1|35",0,"","10|8");

