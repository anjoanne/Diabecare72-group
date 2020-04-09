/// @description Insert description here
// You can write your code in this editor

if(attract)
{
	xdir = sign(obj_player.x - x);	
	ydir = sign(obj_player.y - y);
	
	
}
//else if (repel)
//{
//	xdir = sign(x - obj_player.x);	
//	ydir = sign(y - obj_player.y);
//}

// Inherit the parent event
event_inherited();

