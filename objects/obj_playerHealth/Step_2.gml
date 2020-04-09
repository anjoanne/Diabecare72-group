/// @description Moves obj around the world
// You can write your code in this editor

if room != rm_MainMenu
{
	x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) * 0.5;
	y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]);
}
