/// @description randmoly set enemies

// moving it
// make it move randomly in oposite directions
from_left_x_position = -sprite_width;
from_right_x_postion = room_width + sprite_width;
left_direction = 180;
right_direction = 360;


// randomly select from where to start moving
x = choose(from_left_x_position, from_right_x_postion)

direction = x == from_left_x_position ? right_direction : left_direction;
visible = true;