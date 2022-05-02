tag @s add laser_user
playsound minecraft:item.trident.return music @s[tag=laser_user]
execute if entity @s[tag=laser_user] run function customs:guns/pack/laser_gun/laser
tag @s remove laser_user