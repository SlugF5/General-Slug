x= view_xview[0] + 320;
y= view_yview[0];

if(hovernode != noone){
    temptext = string(gridx) + " / " + string(gridy) + " = ";
    
    if(collision_point(x,y,obj_lifeform_parent,true,false) != noone){
        temptext += chosenplayer.name;
        
    }else{
        temptext += "noone";
    }
    
    
    draw_set_color(c_black);
   
    draw_set_color(c_white);
    draw_text(mouse_x, mouse_y, temptext);
    

}
