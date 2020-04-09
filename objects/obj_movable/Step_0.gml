/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x + hspeed_, y, obj_blockMove)){
	while (!place_meeting(x+sign(hspeed_), y, obj_blockMove)){
		x += sign(hspeed_);
	}
	hspeed_ = 0;		
}
x += hspeed_;

if (place_meeting(x, y + vspeed_, obj_blockMove)) {
	while !place_meeting(x, y + sign(vspeed_), obj_blockMove) {
		y += sign(vspeed_);
	}	
	vspeed_ = 0;	
}
y += vspeed_;