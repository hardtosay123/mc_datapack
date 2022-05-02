particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force
kill @e[distance=..2,tag=!laser_user,type=!minecraft:player]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air replace


scoreboard players add @s laser_timer 1
execute if score @s laser_timer matches ..1280 positioned ^ ^ ^0.1 run function laser:laser
scoreboard players reset @s laser_timer