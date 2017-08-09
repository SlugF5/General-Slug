
        
scr_get_input();  

    //get direction 
    dir = point_direction(0,0, xaxis, yaxis);
          
        //get length
    if(xaxis == 0 and yaxis == 0) {
     len = 0;
    }else {
     len = spd*.5;
    }
    
    
    // get the hspd and vspod
    hspd = lengthdir_x(len,dir);
    vspd = lengthdir_y(len,dir);
    
    //move
    
    selectedactor.phy_position_x += hspd;
    selectedactor.phy_position_y += vspd;
    
    //control the spite
    
    image_speed = .2;
    if(len == 0) image_index = 0;
    
    // vertical sprite
    if( vspd > 0 ){
    selectedactor.sprite_index = spr_player_down
    }
    else if (vspd < 0 ){
    selectedactor.sprite_index = spr_player_up}
    
    // horizontal
    
    if( hspd > 0 ){
    selectedactor.sprite_index = spr_player_right}
    else if (hspd < 0 ){
    selectedactor.sprite_index = spr_player_left}
    
    
  
  
    
    
