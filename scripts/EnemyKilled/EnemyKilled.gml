// scr_enemy_killed(bullet, enemy)

var bullet = argument[0];
var enemy = argument[1]

audio_play_sound(snd_enemy_death, 0 , 0);

switch (object_get_name(enemy.object_index))
   {

   case "obj_fish":
      effect_create_above(ef_explosion, enemy.x, enemy.y, 1, c_red);	
      break;	  
   case "obj_crab":
		effect_create_above(ef_explosion, enemy.x, enemy.y, 1, c_orange);
		break;
   }

instance_destroy(bullet);
instance_destroy(enemy);

with(obj_score) player_score = player_score + 5
 