/// @description Insert description here
// You can write your code in this editor

xdir = random_range(1,20) * instance_nearest(x, y, obj_player).dir_;
ydir = random_range(-1,1);

yMax = random_range(-2,-1);

dmg = 2;

destory = false;

alarm[0] = room_speed * 2;