// removes an item in a special inventory and shifts the items to
// fill in the gap created
// arg0 = 0 for key items, 1 for item storage
// arg1 = slot #
var c,j,temp;
c=0;
j=0;
for (i=0;i<100;i+=1)
    temp[i]=-1;
invs_set(argument0,argument1,-1);
while (j<100) {
    if (invs_get(argument0,j)!=-1) {
        temp[c]=invs_get(argument0,j);
        c+=1;
    }
    j+=1;
}
for (i=0;i<100;i+=1)
    invs_set(argument0,i,temp[i]);

