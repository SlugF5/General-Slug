// returns whether or not an inventory is full
// arg0 = character ID
var ret;
ret=true;
for (i=0;i<20;i+=1)
    ret = (ret && (inv_get(argument0,i) != -1));
return ret;

