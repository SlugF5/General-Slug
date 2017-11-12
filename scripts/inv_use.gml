// uses and removes an item in a character's inventory
// arg0 = character ID (used by)
// arg1 = character ID (used on)
// arg2 = slot #
var item,type;
item = inv_get(argument0,argument2);
type = idb_get(item,2);
idb_use(argument0,argument1,item);
// don't remove nothing-items, equippable items, or custom items
if (type!=0 && type!=3 && type!=7)
    inv_remove(argument0,argument2);

