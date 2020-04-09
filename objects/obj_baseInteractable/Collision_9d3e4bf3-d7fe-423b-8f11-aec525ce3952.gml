/// @description Insert description here
// You can write your code in this editor
if(hp > 0){
	hp -= obj_ppBubble.dmg;

	if(hp <= 0){
		instance_destroy();
		obj_playerHealth.bsl -= 3;
	}
}