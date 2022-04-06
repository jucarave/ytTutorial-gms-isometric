function scrPlayerMovement(){
	var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
	var ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	if (hor != 0 || ver != 0) {
		var angle = point_direction(0,0,hor,ver) + 45;
	
		x += lengthdir_x(0.1, angle);
		y += lengthdir_y(0.1, angle);
	
		scrPlayerLookAt(angle - 45);
		action = "Walk";
	} else {
		action = "Idle";
	}
}