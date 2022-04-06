function scrPlayerLookAt(angle){
	if (angle >= 22.5 && angle < 67.5) {
		face = "UR";
	} else if (angle >= 67.5 && angle < 112.5) {
		face = "U";
	} else if (angle >= 112.5 && angle < 157.5) {
		face = "UL";
	} else if (angle >= 157.5 && angle < 202.5) {
		face = "L";
	} else if (angle >= 202.5 && angle < 247.5) {
		face = "DL";
	} else if (angle >= 247.5 && angle < 292.5) {
		face = "D";
	} else if (angle >= 292.5 && angle < 337.5) {
		face = "DR";
	} else if (angle >= 337.5 || angle < 22.5) {
		face = "R";
	}
}