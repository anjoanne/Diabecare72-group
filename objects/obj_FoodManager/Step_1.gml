/// @description Insert description here
// You can write your code in this editor
if instance_exists(goButton)
{
	if( ds_map_size(global.selectedFoods) == 4)
	{
		goButton.visible = true;	
	}
	else
	{
		goButton.visible = false;
	}
}
