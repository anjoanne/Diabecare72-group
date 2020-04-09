/// @description Find all food spawners in room
// You can write your code in this editor

foodSpawners = array_create(4, noone);
var i;
for (i = 0; i < 4; ++i)
{
    foodSpawners[i] = instance_find(obj_foodSpawner,i);
}

SpawnFood();