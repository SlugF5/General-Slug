// adds an item to a special inventory
// arg0 = 0 for key items, 1 for item storage
// arg1 = item ID
// returns true on success, false on failure
if (!invs_is_full(argument0))
    for (i=0;i<100;i+=1)
        if (invs_get(argument0,i)==-1) {
            invs_set(argument0,i,argument1);
            return true;
        }
return false;

