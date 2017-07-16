if place_meeting(x,y,obj_wall){
    if !place_meeting(x,y-sprite_height/2,obj_wall) y--
    else if !place_meeting(x,y+sprite_height/2,obj_wall) y++
    else if !place_meeting(x-sprite_width/2,y,obj_wall) x--
    else if !place_meeting(x+sprite_width/2,y,obj_wall) x++
    else{
        x+=sign(x-(room_width/2))
        y+=sign(y-(room_height/2))
    }

}

x=clamp(x,0,room_width)
y=clamp(y,0,room_height)
