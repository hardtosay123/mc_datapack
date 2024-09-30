scoreboard objectives add pack_status dummy "pack_status"
scoreboard objectives add preload dummy "preload"
scoreboard players add preload preload 0
scoreboard objectives add online_players dummy "online_players"


##############################################################################################################################################
#glowing pack
execute if score preload preload matches 0 run function customs:glowing/disable

#guns pack
function customs:guns/pack/load
execute if score preload preload matches 0 run function customs:guns/disable

#kamehameha
#execute as hansany822 at @s positioned ~ ~1.6 ~ run particle minecraft:soul_fire_flame ^-1 ^ ^2 0.2 0.2 0.2 0 100 force
##############################################################################################################################################


scoreboard players add preload preload 1
execute if score preload preload matches 2.. run scoreboard players set preload preload 1