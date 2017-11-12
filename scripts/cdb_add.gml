// adds a character to the database

// Aura (Mag): Magic attack strength
// Dexterity : Relative to critical chance, and possible see traps set up around the world
// speed : Relative to how many times they can attack in a single turn
// Defense: Battle defense 
//Resist/ Tenacity: How long terrain altering affects them Ie poison slow 
// Luck: Regarding dodge percentage & critical hit chance (less than skill, 1:10). 
//Luck is used primarily by the Gambler class. Effects what players find in game




// argument0 = character name
// argument1 = special type - -1=NPC 0=None, 1=PSI, 2=Other, think Duster, Salsa...
// argument2 = growth rate
// argument3 = sprite prefix
// argument4-13 = stat defaults, see below for order
var w,gr,r,newLev,curLev,rand,pOff,pDef,pSpd,pGut,pVit,pIQ,pLck;
w = global.__cdbCount;
//gr = argument2;


ds_grid_set(global.__cdb,w,0,argument0); // name
ds_grid_set(global.__cdb,w,1,argument1); // SPECIAL VARIABLE HOORAY
ds_grid_set(global.__cdb,w,2,argument2); // growth rate
ds_grid_set(global.__cdb,w,3,argument3); // spr prefix
ds_grid_set(global.__cdb,w,4,argument4); // current level
ds_grid_set(global.__cdb,w,5,argument5); // offense
ds_grid_set(global.__cdb,w,6,argument6); // defense
ds_grid_set(global.__cdb,w,7,argument7); // speed
ds_grid_set(global.__cdb,w,8,argument8); // guts
ds_grid_set(global.__cdb,w,9,argument9); // vitality
ds_grid_set(global.__cdb,w,10,argument10); // IQ
ds_grid_set(global.__cdb,w,11,argument11); // luck
ds_grid_set(global.__cdb,w,12,argument12); // HP total
ds_grid_set(global.__cdb,w,13,argument13); // PP total
ds_grid_set(global.__cdb,w,14,argument12); // current HP
ds_grid_set(global.__cdb,w,15,argument13); // current PP
ds_grid_set(global.__cdb,w,16,0); // current EXP
ds_grid_set(global.__cdb,w,17,cdb_level_exp(argument4+1)); // EXP for next level
ds_grid_set(global.__cdb,w,18,-1); // weapon
ds_grid_set(global.__cdb,w,19,-1); // body
ds_grid_set(global.__cdb,w,20,-1); // head
ds_grid_set(global.__cdb,w,21,-1); // other
ds_grid_set(global.__cdb,w,22,""); // available specials

global.__cdbCount+=1;

