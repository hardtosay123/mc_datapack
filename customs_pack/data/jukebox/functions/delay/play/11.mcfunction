execute at @s run playsound minecraft:music_disc.11 record @a ~ ~ ~ 4 1 0
execute as @s run scoreboard players reset @s schedule_music
execute as @s run scoreboard players reset @s play_song_11
execute as @s run scoreboard players reset @s music_delay_timer
