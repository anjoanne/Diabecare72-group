/// @description Breakdown of fats
// You can write your code in this editor

if(attract)
{
	image_xscale -= 0.2;
	image_yscale -= 0.2;
	image_blend = c_aqua;
}
else
{
	image_blend = c_white;
	alarm[1] = -1;
}

if(image_xscale <= 0.5)
{
	var bslOffset = random_range(0,1);
	obj_playerHealth.bsl -= 2 - bslOffset;
	
	if instance_exists(parent){	parent.lostFats += 1; }
	
	instance_destroy();
}