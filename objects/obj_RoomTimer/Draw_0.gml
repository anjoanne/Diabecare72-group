/// @description Show current time
// You can write your code in this editor

draw_set_colour(c_white);
draw_rectangle(x - 40, y, x+40, y+20, false);

draw_set_halign(fa_center);
draw_set_colour(c_black);
draw_text(x,y, string(minutes) + ":" + string(seconds));
