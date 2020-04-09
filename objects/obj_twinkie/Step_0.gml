/// @description Insert description here
// You can write your code in this editor

if place_meeting(x + sign(xdir), y, obj_blockMove)
{
	xdir *= -1;	
}
if place_meeting(x, y + sign(ydir), obj_blockMove)
{
	ydir *= -1;	
}

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

