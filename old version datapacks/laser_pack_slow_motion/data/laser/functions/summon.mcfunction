summon minecraft:armor_stand ~ ~ ~ {Tags:[laser],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[tag=laser,type=minecraft:armor_stand,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=laser,type=minecraft:armor_stand,sort=nearest,limit=1] at @s run function laser:laser