// returns whether or not a special inventory is full
// arg0 = 0 for key items, 1 for item storage
var ret;
ret=true;
for (i=0;i<100;i+=1)
    ret = (ret && (inv_get(argument0,i) != -1));
return ret;

