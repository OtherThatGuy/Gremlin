if place_meeting(x+xvel,y,obj_wall){
    while !place_meeting(x+sign(xvel),y,obj_wall){
        x+=sign(xvel)
    }
    xvel=0
}
x+=xvel

if place_meeting(x,y+yvel,obj_wall){
    while !place_meeting(x,y+yvel,obj_wall){
        y+=sign(yvel)
    }
    yvel=0
}
y+=yvel
