// removes an item in a character's inventory and shifts the items to
// fill in the gap created
// arg0 = character ID
// arg1 = slot #
var c,j,temp;
c=0;
j=0;
for (i=0;i<20;i+=1)
    temp[i]=-1;
inv_set(argument0,argument1,-1);
while (j<20) {
    if (inv_get(argument0,j)!=-1) {
        temp[c]=inv_get(argument0,j);
        c+=1;
    }
    j+=1;
}
for (i=0;i<20;i+=1)
    inv_set(argument0,i,temp[i]);

