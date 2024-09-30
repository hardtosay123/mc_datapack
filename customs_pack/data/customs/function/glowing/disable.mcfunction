scoreboard players set glowing pack_status 0
effect clear @a minecraft:glowing
team remove green


#####################################  Messages  #####################################
execute at @s run function customs:summon_set_pack
execute as @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1] at @s run say @a[sort=nearest,limit=1] has disabled Glowing pack successfully!
kill @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1]
#####################################  Messages  #####################################