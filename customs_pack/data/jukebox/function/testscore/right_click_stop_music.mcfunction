execute if entity @s[nbt={SelectedItem:{tag:{stop_music:1b}}}] run function jukebox:stopsongs
execute if entity @s[nbt={SelectedItem:{tag:{clear_music_entity:1b}}}] run function jukebox:clear_music_entity
scoreboard players reset @s stop_music