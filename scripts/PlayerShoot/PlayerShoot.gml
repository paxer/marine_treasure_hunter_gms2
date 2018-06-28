var player = argument0

audio_play_sound(snd_shoot, 0, 0)

x_where_to_create_a_bullet = player.looking_right ? player.x + 32 : player.x - 32

instance_create_layer(x_where_to_create_a_bullet , player.y - 8, "Instances", obj_bullet)
