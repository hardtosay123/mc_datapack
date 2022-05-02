#Laser Gun
execute if score guns pack_status matches 1 if entity @s[nbt={SelectedItem:{tag:{laser:1b}}}] positioned ~ ~1.6 ~ run function customs:guns/pack/laser_gun/summon


#if right click during disabled
execute if score guns pack_status matches 0 if entity @s[nbt={SelectedItem:{tag:{guns:1b}}}] run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"Server","color":"#FFD700"}',Tags:[guns],Marker:1b,NoGravity:1b,Invisible:1b}
execute if score guns pack_status matches 0 if entity @s[nbt={SelectedItem:{tag:{guns:1b}}}] as @e[type=minecraft:armor_stand,tag=guns,sort=nearest,limit=1] at @s run say @a[nbt={SelectedItem:{tag:{guns:1b}}},sort=nearest,limit=1] try to use Guns pack but Guns pack is disabled!
execute if score guns pack_status matches 0 if entity @s[nbt={SelectedItem:{tag:{guns:1b}}}] run kill @e[type=minecraft:armor_stand,tag=guns,sort=nearest,limit=1]


scoreboard players reset @s guns_right_click