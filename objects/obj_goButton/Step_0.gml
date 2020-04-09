/// @description Insert description here
// You can write your code in this editor

if(grow)
{
	image_xscale += growAmount;	
	image_yscale += growAmount;
	
	if(image_xscale >= maxScale)
	{
		grow = false;
	}
}
else
{
	image_xscale -= growAmount;
	image_yscale -= growAmount;
	
	if(image_xscale <= minScale)
	{
		grow = true;
	}
}