//Parser for dialog engine
//arg0 - string to be parsed
//arg1 - formatting array to insert into

//This script alters the inputs

str = argument0;
pos = string_pos("[", str); //Where we are in the string
tag_end = 0; //Temp variable to locate the end of the tag and remove it from the string after parsing


//While there are new tags to find
while(pos != 0)
{
    if(string_char_at(str, pos+1) == "r")   //Red color tag
    {
        global.formatting[pos] = c_red;
        str = string_replace(str, "[r]", "");
    }
    
    if(string_char_at(str, pos+1) == "g")   //Green color tag
    {
        global.formatting[pos] = c_green;
        str = string_replace(str, "[g]", "");
    }
    
    if(string_char_at(str, pos+1) == "b")   //Blue color tag
    {
        global.formatting[pos] = c_blue;
        str = string_replace(str, "[b]", "");
    }
    
        if(string_char_at(str, pos+1) == "s")   //shake color tag
    {
        global.formatting[pos] = c_shake;
        str = string_replace(str, "[s]", "");
    }
    
    pos = string_pos("[", str); //Find next tag
}

//show_message(str);


return str;

