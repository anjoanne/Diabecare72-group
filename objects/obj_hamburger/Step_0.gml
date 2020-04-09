/// @description Insert description here
// You can write your code in this editor

if place_meeting(x + sign(xdir), y + sign(ydir), obj_blockMove)
{
	if xdir == 1 
	{
		xdir = 0;
		ydir = -1;
	}
	else if xdir == -1
	{
		xdir = 0;
		ydir = 1;
	}
	else if ydir == 1
	{
		xdir = 1;
		ydir = 0;
	}
	else if ydir == -1
	{
		xdir = -1;
		ydir = 0;
	}
	
}

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

