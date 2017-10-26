// initializes the attack database

global.__adbCount=0;

global.__adb=ds_grid_create(100,8); // first arg must be the number of attacks
                                  //in the DB
//ENEMY ATTACKS (0 to 2)                
adb_add("Bash","","YY bashed the XX's lights out!","0",noone);
adb_add("Bite","","YY bit XX!","0",noone);
adb_add("Stare","","YY is staring blankly.","0",noone);

//adb_add("PK Debug {","Debug the enemy for massive damage!#Affects one enemy.","YY tried PK Debug {!","6",atk_pkdebug,0,0,7);
//adb_add("PK Debug _","Debug the enemy for massive damage!#Affects all enemies.","YY tried PK Debug _!","6",atk_pkdebugO,0,1,18);
//adb_add("Decompile","Decompile an enemy!#Shows the enemy's stats.","YY decompiled XX!","6",atk_pkdebug,2,0);
//adb_add("Bomb","","YY threw a bomb!","0",atk_playerBash,0,1);

