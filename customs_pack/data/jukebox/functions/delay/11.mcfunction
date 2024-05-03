execute if score @s play_song_11 matches 1.. run scoreboard players add @s music_delay_timer 1
execute if score @s play_song_11 matches 1.. if score @s music_delay_timer >= @s music_delay_tick run function jukebox:delay/play/11
