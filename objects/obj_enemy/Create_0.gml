/// @description randmoly set enemies

// randomly select from where to start moving
x = choose(from_left_x_position, from_right_x_postion)
direction = x == from_left_x_position ? right_direction : left_direction
visible = true