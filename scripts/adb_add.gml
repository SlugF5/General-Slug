// adds an attack to the database
// arg0 = attack name
// arg1 = attack description, can be left blank ("")
// arg2 = string to show when used
//        use YY for user's name, XX for used-on's name
//       "The" is added automatically by the battle controller if necissary
// arg3 = attack types, in string seperated by |s
//        types:
//        0 = normal/physical/bash attack
//        1 = fire
//        2 = ice
//        3 = electric
//        4 = earth
//        5 = healing
//        6 = PSI
//        more can be added
// arg4 = attack timeline to use for battle animation
//        damage and status effects are handled in the timeline
// arg5 = PSI type (optional)
//        0 - Offensive
//        1 - Defensive
//        2 - Recovery
//        3 - Other (Out-of-battle PSI)
// arg6 = PSI select type (optional)
//        0 - one enemy
//        1 - all enemies
//        2 - no enemy selection
//        3 - one ally
//        4 - all allies
//        5 - no ally selection
// arg7 = PSI cost (optional)
var w;
w=global.__adbCount;
ds_grid_set(global.__adb,w,0,argument0);
ds_grid_set(global.__adb,w,1,argument1);
ds_grid_set(global.__adb,w,2,argument2);
ds_grid_set(global.__adb,w,3,argument3);
ds_grid_set(global.__adb,w,4,argument4);
if(argument_count > 5){
    ds_grid_set(global.__adb,w,5,argument[5]);
    ds_grid_set(global.__adb,w,6,argument[6]);
    ds_grid_set(global.__adb,w,7,argument[7]);
}
global.__adbCount+=1;

