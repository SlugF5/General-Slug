// sets the status of a status effect
// argument0 = character ID
// argument1 = status effect number
//    0 = dead/fainted/collapsed/passed out
//    1 = asleep              (battle)
//    2 = can't concentrate   (battle)
//    3 = cold
//    4 = crying              (battle)
//    5 = diamondized
//    6 = feeling strange     (battle)
//    7 = homesick
//    8 = mushroomized
//    9 = nausea
//   10 = numb
//   11 = poisoned
//   12 = possessed
//   13 = solidified          (battle)
//   14 = sunstroke
return real(string_char_at(ds_grid_get(global.__cdb,argument0,24),argument1+1));

