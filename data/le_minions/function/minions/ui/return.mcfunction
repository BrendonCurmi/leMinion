execute in overworld run data remove block 99999 -64 99999 Items
execute in overworld run data modify block 99999 -64 99999 Items set from storage le_minions:ui in
execute in overworld run loot give @p[tag=this_player] mine 99999 -64 99999 stick[custom_data={drop_contents:1b}]
data remove storage le_minions:ui in
