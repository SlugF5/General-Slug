// initializes the character database

global.__cdbCount = 0; // the number of entries in the database
global.__cdb = ds_grid_create(10,23); // create the database, first arg must
                                     // be the number of entries in the db

// start adding here, see cdb_add for more details
cdb_add("Phoebe",1,1.5,"sprDummy",1,10,8,11,4,6,7,4,42,32);
cdb_specials_add(0,3);
cdb_specials_add(0,4);
cdb_add("Adam",1,1.5,"sprDummy",1,10,8,12,4,6,7,4,42,32);
cdb_add("Nelle",1,1.5,"sprDummy",1,10,8,13,4,6,7,4,42,32);
cdb_add("Unknown",1,1.5,"sprDummy",1,10,8,14,4,6,7,4,42,32);

