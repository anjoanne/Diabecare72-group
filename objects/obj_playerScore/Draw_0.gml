/// @description Insert description here
// You can write your code in this editor

var xpos = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) * 0.45;
var ypos = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) * 0.15;

draw_set_halign(fa_left);
draw_text(xpos, ypos, "Score: " + string(floor(playerScore)));