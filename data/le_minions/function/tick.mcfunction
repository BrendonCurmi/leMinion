execute as @e[tag=leMinions.minion_setup,type=marker] at @s run function le_minions:minions/new/start with entity @s data

#minion marker
execute as @e[tag=leMinions.minion,type=marker] at @s run function le_minions:minions/main_marker

#display
execute as @e[tag=leMinions.minion_display,type=text_display] if score @s leMinions.timer matches 1.. run function le_minions:minions/display/loop

#config
execute as @a[scores={leMinions.config=1..}] at @s run function le_minions:config/trigger

#update
execute as @e[tag=leMinions.minion,type=marker,nbt=!{data:{leMinions:{dp_version: 1.5}}}] at @s run function le_minions:minions/update/get_version with storage le_minions:stats dp_version

#miscellaneous
execute as @e[type=item] if data entity @s Item.components."minecraft:custom_data".leMinions run kill @s
clear @a *[custom_data~{leMinions:{}}]
scoreboard players enable @a leMinions.config
