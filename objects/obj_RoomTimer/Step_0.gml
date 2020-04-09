/// @description Countdown
// You can write your code in this editor

if(seconds > 0)
{
	seconds = seconds - delta_time / 1000000;
}
else if( minutes > 0 && seconds <= 0)
{
	minutes -= 1;
	seconds = 60;
	sprite_index = spr_InsulinProjectile;
}
else
{
	seconds = 0;
}