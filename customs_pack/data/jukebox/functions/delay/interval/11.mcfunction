scoreboard players add @s music_delay_timer 1
execute if score @s music_delay_timer < @s music_delay_tick as @s run function jukebox:delay/interval/11

scoreboard players reset @s music_delay_timer
