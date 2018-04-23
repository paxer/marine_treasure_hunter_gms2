/// @description place all treasures at random x locations

global.number_of_treasured_picked_up = 0;

// we use this to prevent a player to lift more then one treasure at a time
lifting_treasure = false;

randomize();

// group all tresures 
var treasures = [obj_chest, obj_gold, obj_grail];
var half_sprite_size = sprite_width/ 2;
var one_third_part_of_screen = round(room_width / 3);
// let set the x ccord range for each area where we put treasure
var area1_x = irandom_range(half_sprite_size, one_third_part_of_screen);
var area2_x = irandom_range(one_third_part_of_screen + half_sprite_size, room_width - one_third_part_of_screen +  half_sprite_size);
var area3_x = irandom_range(room_width - one_third_part_of_screen, room_width - half_sprite_size);

// each area randomly can have any kind of treasures
var areas = [area1_x, area2_x, area3_x]

for(i = 0; i < 3; i ++) {
	treasures[i].x = areas[i];
}
