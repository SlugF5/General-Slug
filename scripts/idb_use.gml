// uses a given item on a given character, no invenory functions are called!
// arg0 = character ID (used by)
// arg1 = character ID (used on)
// arg2 = item ID
// arg3 = hide messages (boolean, optional)
var item, char, hide, str;
char = argument0;
charTo = argument1;
item = argument2;
type = idb_get(item,2);
if(argument_count > 3)
    hide = argument[3];
    
inBattle = instance_exists(obj_battleController);
str = "";

switch (type)
{
    case 0:
        if (char != charTo) {
            str = cdb_get_name(char)+" gave the "+idb_get(item,0)+" to "+cdb_get_name(charTo)+". ";
            char = charTo;
            }
        if (is_string(inv_get(item,4)))
            str += inv_get(item,4);
        else
            str += cdb_get_name(char)+" tried to use the "+idb_get(item,0)+", but nothing happened.";
    break;
    case 1:
        // add checks for 0 HP, inBattle (if in battle, modify battleController for scrolling meters)
        cdb_set_HP(char,max(0,min(cdb_get_HPtotal(char),cdb_get_HP(char)+inv_get(item,4))));
    break;
    case 2:
        // add above checks
        cdb_set_PP(char,max(0,min(cdb_get_PPtotal(char),cdb_get_PP(char)+inv_get(item,4))));
    break;
    case 3:
        // equippable items
    break;
    case 4:
        if (!inBattle)
            str = "OAK:#This isn't the time to use that!";
        //else
            // perform an attack via the battle stack
    break;
    case 5:
        // stat boosters
    break;
    case 6:
        // reviving
    break;
    case 7:
        //execute_string(inv_get(item,4));
    break;
}

if (!hide)
    if (!inBattle)
        show_message(str);
    //else
        // show the message via battleController's text/action stack

