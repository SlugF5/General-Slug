// adds an item to the first free slot in a character's inventory
// arg0 = character ID
// arg1 = item ID
// returns true on success, false on failure
if (!inv_is_full(argument0))
    for (i=0;i<global.__inv_max;i+=1)
        if (inv_get(argument0,i)==-1) {
            inv_set(argument0,i,argument1);
            global.__inv_count++;
            return true;
        }
return false;

