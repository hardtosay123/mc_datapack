function jukebox:stopsongs
execute as @e[type=minecraft:armor_stand,tag=set_jukebox] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:jukebox
kill @e[type=minecraft:armor_stand,tag=set_jukebox]