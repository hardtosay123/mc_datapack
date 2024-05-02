
execute as @s at @s run function jukebox:delay/interval/11
execute at @s run playsound minecraft:music_disc.11 record @a ~ ~ ~ 4 1 0

# scoreboard players add @s music_delay_timer 1
# execute if score @s music_delay_timer < @s music_delay_tick as @s at @s run function jukebox:delay/11


# scoreboard players reset @s music_delay_timer
# execute at @s run playsound minecraft:music_disc.11 record @a ~ ~ ~ 4 1 0