execute at @s run playsound minecraft:music_disc.chirp record @a ~ ~ ~ 4 1 0
execute as @s run scoreboard players reset @s schedule_music
execute as @s run scoreboard players reset @s play_song_chirp
execute as @s run scoreboard players reset @s music_delay_timer
