summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"Jukebox","color":"#FFD700"}',Tags:[set_jukebox],Marker:1b,NoGravity:1b,Invisible:1b}
execute as @e[type=minecraft:armor_stand,tag=set_jukebox,distance=..0.5] store result score @s music_delay_tick run random value 1..10