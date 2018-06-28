 // Moving by keyword
if keyboard_check(vk_up) or keyboard_check(ord("W")) y = y - 3
if keyboard_check(vk_down) or keyboard_check(ord("S")) y = y + 3

 // change player sprite direction
if keyboard_check(vk_left) or keyboard_check(ord("A"))  {
	is_moving = true
	looking_right = false
	image_xscale = -1
	x = x - 3	
}

if keyboard_check(vk_right) or keyboard_check(ord("D"))  {
	is_moving = true
	looking_right = true
	image_xscale = 1
	x = x + 3
}
 
// fix x,y to not be more than the playable area
x = clamp(x, 32, room_width - 32)
y = clamp(y, obj_ship.y + 50, room_height - 90)

if (!is_moving) {
	sprite_index = spr_player
} else {
	sprite_index = spr_player_moving
}