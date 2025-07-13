data modify storage le_minions:stats minion set from storage le_minions:stats minion

#on input
function le_minions:minions/ui/get_player
data modify storage le_minions:ui in set from storage le_minions:ui current
data remove storage le_minions:ui in[{components:{"minecraft:custom_data":{leMinions:{}}}}]
execute if data storage le_minions:ui in[0] run return run function le_minions:minions/ui/on_input

#know what slot have been changed
data modify storage le_minions:ui temp set from storage le_minions:ui previous
data modify storage le_minions:ui temp[].components."minecraft:custom_data" merge value {prev:1b}
data modify block ~ ~ ~ Items insert 0 from storage le_minions:ui temp[]
data remove storage le_minions:ui temp
data modify storage le_minions:ui temp append from block ~ ~ ~ Items[{components:{"minecraft:custom_data":{prev:1b}}}]
data remove storage le_minions:ui in
data modify storage le_minions:ui in append from storage le_minions:ui temp[{components:{"minecraft:custom_data":{leMinions:{}}}}]

#on click
execute if data storage le_minions:ui in[0].components.custom_data.leMinions.empty run data remove storage ui in[0]
execute if data storage le_minions:ui in[0] unless data storage le_minions:ui in[1] run return run function le_minions:minions/ui/on_click

#refresh
function le_minions:minions/ui/refresh
tag @a remove this_player

#data modify entity @s data.leMinions.ui.previous set from block ~ ~-1 ~ Items
