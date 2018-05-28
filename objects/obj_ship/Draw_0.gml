draw_self();

// draw hose between player and ship
var distance_between_ship_and_player = point_distance(x, y, obj_player.x, obj_player.y + 28);
var number_of_segments = round((distance_between_ship_and_player - sprite_width) / 10);
var segment_step = 10;
var start_segment_y = 5;
var end_segment_y = 10;

for(i = 0; i < number_of_segments; i++) {
	draw_line_width_color(x, y + start_segment_y, x, y + end_segment_y, 3, c_yellow, c_yellow);
	start_segment_y += segment_step
	end_segment_y += segment_step
}
