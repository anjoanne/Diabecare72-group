/// @description Exit game
// You can write your code in this editor
if room != rm_MainMenu
{
	room_goto(rm_MainMenu);
}
else
{
	game_end();
}