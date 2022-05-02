tag @s add laser_user
playsound minecraft:item.trident.return music @s[tag=laser_user]
execute if entity @s[tag=laser_user] run function laser:laser
tag @s remove laser_user