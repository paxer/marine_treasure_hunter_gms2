/// @description stop randomly

// stop animation
//image_speed = 0;
//image_index = 0;
//object_set_sprite(oCrab, spr_crab_idle)
sprite_index = spr_crab_idle;

// stop moving
speed = 0;

// randomly fire alaram 1 which will start moving the object
var timout = irandom_range(1, 5)
alarm[1] = room_speed * timout;
