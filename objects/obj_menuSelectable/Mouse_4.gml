/// @description Handle food selection
// You can write your code in this editor

if ds_map_size(global.selectedFoods) < 4 && !selected
{
	ds_map_add(global.selectedFoods, name, obj);
	obj_FoodManager.startBSLOffset += offset;
	selected = true;
}
else if selected
{
	ds_map_delete(global.selectedFoods, name);
	obj_FoodManager.startBSLOffset -= offset;
	selected = false;
}