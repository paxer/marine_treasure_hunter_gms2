/// @description change direction randomly and move

// resume animation
sprite_index = spr_carb
image_speed = 1
// set random speed
speed = random_range(0.5, 2)
// set random direction
direction = choose(left_direction, right_direction)
