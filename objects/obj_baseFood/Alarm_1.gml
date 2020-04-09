/// @description Spawner for fats
// You can write your code in this editor

var xoffset = random_range(-2,2);
var yoffset = random_range(-2,2);

numofFats -= 1;

var fat = instance_create_layer(x + xoffset, y + yoffset, "Instances", obj_fats);
fat.parent = self;

ds_list_add(listofFats, fat);


if numofFats <= 0 {alarm[1] = -1;}