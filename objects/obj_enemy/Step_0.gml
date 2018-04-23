/// @description destroy and re-create instance when outside the screen
if (x < from_left_x_position || x > from_right_x_postion) {	
	instance_destroy();	
}