// initializes the special database
// this database holds special info like favorite food/thing,
// color choices and text speeds, and other things

global.scaleFactor = 2; // the scale factor! 2 for 2x, 4 for 4x, etc.

global.__colors[0] = make_color_rgb(255, 240, 210); //Plain
global.__colors[1] = make_color_rgb(200, 190, 200); //Plum
global.__colors[2] = make_color_rgb(241, 255, 255); //Wintergreen

global.__sdb[0] = "Croquettes"; // fav food
global.__sdb[1] = "Peace"; // fav thing
global.__sdb[2] = 0;  // color choice (default)
global.__sdb[3] = 2;  // text speed, 0=slow 1=mid 2=fast
global.__sdb[4] = 0;  // show item hints?
// other settings can be added here

