/// @description Set position
// You can write your code in this editor

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) * 0.5;
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) * 0.1;

if minutes == 0 && seconds == 0 { room_goto(rm_MainMenu); }