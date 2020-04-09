/// @description Shows balance
// You can write your code in this editor

if(bsl < lowBSL){
	sprite_index = spr_Scale_low_BSL;
	obj_MusicManager.pitch = 0.5;
	obj_player.bslScalar = 0.5;
}
else if (bsl < 75){
	sprite_index = spr_Scale_moderate_low;
	obj_MusicManager.pitch = 0.75;
	obj_player.bslScalar = 0.7;
}
else if(bsl > higBSL){
	sprite_index = spr_Scale_high_BSL;
	obj_MusicManager.pitch = 1.5;
	obj_player.bslScalar = 1.5;
}
else if (bsl > 100){
	sprite_index = spr_Scale_moderate_high;
	obj_MusicManager.pitch = 1.25;
	obj_player.bslScalar = 1.25;
}
else if (bsl > 97){
	sprite_index = spr_Scale_balanced_high;
}
else if (bsl < 83){
	sprite_index = spr_Scale_balanced_low;
}
else{
	sprite_index = spr_Scale_Balanced_mid;
	obj_MusicManager.pitch = 1;
	obj_player.bslScalar = 1;
}