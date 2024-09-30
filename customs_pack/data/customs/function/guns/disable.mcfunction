scoreboard players set guns pack_status 0


#####################################  Messages  #####################################
execute at @s run function customs:summon_set_pack
execute as @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1] at @s run say @a[sort=nearest,limit=1] has disabled Guns pack successfully!
kill @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1]
#####################################  Messages  #####################################