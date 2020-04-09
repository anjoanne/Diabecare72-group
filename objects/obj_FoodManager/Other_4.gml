/// @description Populates food choices
// You can write your code in this editor

if room == rm_FoodChoice
{
	global.selectedFoods = ds_map_create();
	goButton = instance_create_layer(352, 288, "Instances", obj_goButton);
	foodXPos = 128;
	foodYPos = 128;
	
	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuFish);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuAvacado);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuFries);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuChicken);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuPineapple);
	foodXPos = 128;
	foodYPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuHamburger);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuEggs);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuTwinkie);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuSoda);
	foodXPos += spacing;

	instance_create_layer(foodXPos, foodYPos, "Instances", obj_menuCocoBar);
}
else if room == rm_MainMenu
{
	ds_map_destroy(global.selectedFoods);
}
else
{
	obj_playerHealth.bsl += startBSLOffset;	
}