team add green "green"
team modify green color green
team join green @a
scoreboard objectives add online_players dummy "online_players"
scoreboard players set glowing pack_status 1


#####################################  Messages  #####################################
execute at @s run function customs:summon_set_pack
execute as @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1] at @s run say @a[sort=nearest,limit=1] has enabled Glowing pack successfully!
kill @e[type=minecraft:armor_stand,tag=set_pack,sort=nearest,limit=1]
#####################################  Messages  #####################################