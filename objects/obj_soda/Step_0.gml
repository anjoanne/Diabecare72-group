/// @description Insert description here
// You can write your code in this editor

xdir = 2 * sin(3 * moveTimer);
ydir = 2 * cos(6 * moveTimer);

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

