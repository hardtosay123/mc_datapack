particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force
execute at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air replace
tp @s ^ ^ ^1


scoreboard players add @s laser_timer 1
execute if score @s laser_timer matches ..128 positioned ^ ^ ^1 run function laser:laser
scoreboard players reset @s laser_timer
kill @s