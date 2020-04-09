var hinput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var vinput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (hinput != 0 ){
	dir_ = sign(hinput);	
}

hspeed_ = velocity * sign(hinput) * bslScalar;
vspeed_ = velocity * sign(vinput) * bslScalar;