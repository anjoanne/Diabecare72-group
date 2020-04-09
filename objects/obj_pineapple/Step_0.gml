/// @description Insert description here
// You can write your code in this editor

xdir = sign(xdif);
ydir = sign(ydif);

image_angle = - radtodeg( arctan2(ydif, xdif) );

hspeed_ = xdir * spd;
vspeed_ = ydir * spd;

// Inherit the parent event
event_inherited();

