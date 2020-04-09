/// @description Draw attack beam
// You can write your code in this editor

var target = instance_nearest(mouse_x, mouse_y, obj_baseInteractable);

// is near player
if(IsNear(self, target, 120))
{
	var xloc = x + sign(dir_) * (sprite_width * 0.5);
	var yloc = y - 20;

	// attract
	if(mouse_check_button(mb_left))
	{
		target.attract = true;
		draw_line_width_color(x, yloc, target.x, target.y, 10 + 2*sin(delta_time), c_teal, c_white);
	}
	
	// repel
	//else if(mouse_check_button(mb_right))
	//{
	//	target.repel = true;
	//	draw_line_width_color(xloc, yloc ,target.x, target.y, 10 + 2*sin(delta_time), c_purple, c_white);
	//}
	
	else
	{
		target.attract = false;
		//target.repel = false;
	}
}

draw_self();