/// @description Insert description here
// You can write your code in this editor

if place_meeting(x, y + ydir, obj_blockMove)
{
	while !place_meeting(x, y + sign(ydir), obj_blockMove) 
	{
		y += sign(ydir);
	}	
	
	if(alarm[0] == -1){	alarm[0] = room_speed;}
	xdir = 0;
	ydir = 0;
}
else
{
	ydir += 0.5;
}

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

