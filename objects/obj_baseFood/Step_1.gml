/// @description Check for deletion and spawning
if room != rm_MainMenu
{
	if alarm[1] == -1 && numofFats > 0 {alarm[1] = waitTime;}

	// Nothing left to spawn, all fats destroyed
	if (numofFats == 0 && ds_list_size(listofFats) == lostFats)
	{
		instance_destroy();
	}
}	