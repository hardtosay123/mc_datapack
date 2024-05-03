execute at @s run playsound minecraft:music_disc.mall record @a ~ ~ ~ 4 1 0
execute as @s run scoreboard players reset @s schedule_music
execute as @s run scoreboard players reset @s play_song_mall
execute as @s run scoreboard players reset @s music_delay_timer
