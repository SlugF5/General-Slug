// returns true/false depending on if a special inventory contains a given item
// arg0 = 0 for key items, 1 for item storage
// arg1 = item ID
for (i=0;i<100;i+=1)
    if (invs_get(argument0,i) == argument1) return true;
return false;

