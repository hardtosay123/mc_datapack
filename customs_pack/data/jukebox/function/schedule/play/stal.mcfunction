execute at @s run playsound minecraft:music_disc.stal record @a ~ ~ ~ 4 1 0
execute as @s run scoreboard players reset @s schedule_music
execute as @s run scoreboard players reset @s play_song_stal
execute as @s run scoreboard players reset @s music_delay_timer
