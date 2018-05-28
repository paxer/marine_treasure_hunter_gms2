/// @description attach to the player


// start lifting

if (point_distance(x, y, obj_player.x, obj_player.y) > 20)
{
	lifting_treasure = true;
	move_towards_point(obj_player.x, obj_player.y, 4);
} 
else
{
	lifting_treasure = false;
	speed = 0;
}


// the treasure delivered
if distance_to_object(obj_ship) < 80
{
	lifting_treasure = false;
	with(obj_score) player_score = player_score + 10
	global.number_of_treasured_picked_up = global.number_of_treasured_picked_up + 1;		
	instance_destroy();
	if(global.number_of_treasured_picked_up == 3) room_goto_next();
}
