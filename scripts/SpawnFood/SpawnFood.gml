
var food = ds_map_find_first(global.selectedFoods);
//food = ds_map_find_next(obj_FoodManager.selectedFoods, food);
var i;
for (i = 0; i < ds_map_size(global.selectedFoods); i++)
{
	var xpos = obj_SpawnerManager.foodSpawners[i].x;
	var ypos = obj_SpawnerManager.foodSpawners[i].y;
	var object = ds_map_find_value( global.selectedFoods, food);
	
	instance_create_layer(xpos, ypos, "Instances", object);	
	
	food = ds_map_find_next(global.selectedFoods, food);
}

