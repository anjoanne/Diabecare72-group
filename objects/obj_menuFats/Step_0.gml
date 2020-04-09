/// @description Insert description here
// You can write your code in this editor

if alarm[0] == -1 alarm[0] = room_speed * random_range(0.5 , 3);

if(attract)
{
	if(alarm[1] == -1)
		alarm[1] = room_speed * 0.1;
}

if( attract || repel )
{
	if(alarm[2] == -1)
		alarm[2] = 4;
}

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

