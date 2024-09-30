# set start music 1
execute as @a[scores={song_11=1..}] at @s run function jukebox:testscore/right_click/11
execute as @a[scores={song_13=1..}] at @s run function jukebox:testscore/right_click/13
execute as @a[scores={song_blocks=1..}] at @s run function jukebox:testscore/right_click/blocks
execute as @a[scores={song_cat=1..}] at @s run function jukebox:testscore/right_click/cat
execute as @a[scores={song_chirp=1..}] at @s run function jukebox:testscore/right_click/chirp
execute as @a[scores={song_far=1..}] at @s run function jukebox:testscore/right_click/far
execute as @a[scores={song_mall=1..}] at @s run function jukebox:testscore/right_click/mall
execute as @a[scores={song_mellohi=1..}] at @s run function jukebox:testscore/right_click/mellohi
execute as @a[scores={song_otherside=1..}] at @s run function jukebox:testscore/right_click/otherside
execute as @a[scores={song_pigstep=1..}] at @s run function jukebox:testscore/right_click/pigstep
execute as @a[scores={song_stal=1..}] at @s run function jukebox:testscore/right_click/stal
execute as @a[scores={song_strad=1..}] at @s run function jukebox:testscore/right_click/strad
execute as @a[scores={song_wait=1..}] at @s run function jukebox:testscore/right_click/wait
execute as @a[scores={song_ward=1..}] at @s run function jukebox:testscore/right_click/ward
execute as @a[scores={song_5=1..}] at @s run function jukebox:testscore/right_click/5
execute as @a[scores={song_relic=1..}] at @s run function jukebox:testscore/right_click/relic

execute as @a[scores={stop_music=1..}] at @s run function jukebox:testscore/right_click_stop_music



# music schedule
execute as @e[type=minecraft:armor_stand,tag=set_jukebox] at @s if entity @s[scores={schedule_music=1..}] run function jukebox:schedule/tick