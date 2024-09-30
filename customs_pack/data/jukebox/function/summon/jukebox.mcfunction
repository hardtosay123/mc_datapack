function jukebox:summon_set_pack
setblock ~ ~ ~ minecraft:jukebox replace
kill @e[type=minecraft:arrow,nbt={inGround:1b},nbt={pickup:2b}]