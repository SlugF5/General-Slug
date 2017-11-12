// returns true/false depending on if an inventory contains a given item
// arg0 = character ID
// arg1 = item ID
for (i=0;i<20;i+=1)
    if (inv_get(argument0,i) == argument1) return true;
return false;

