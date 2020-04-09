/// @description Insert description here
// You can write your code in this editor


xdir = 4 * sin(3 * moveTimer);
ydir = 4 * cos(3 * moveTimer);

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;


// Inherit the parent event
event_inherited();

