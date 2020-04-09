if(sign(image_xscale) != dir_)
{
	image_xscale = dir_;
}

if(sign(hspeed_) != 0)
{
	sprite_index = spr_playerMove;
}
else 
	sprite_index = spr_playerIdle;
