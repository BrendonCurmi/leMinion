#sound
execute as @a[tag=this_player] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1 1

#update efficiency
$function le_minions:minions/ui/action/upgrades/fuel/update_efficiency {path: "entity @s data.leMinions.ui.upgrades.$(slot).efficiency", op: "-"}
function le_minions:minions/ui/action/upgrades/fuel/update_time_action

#return item
execute in overworld run data remove block 99999 -64 99999 Items
$execute in overworld run data modify block 99999 -64 99999 Items[{Slot:0b}].id set from entity @s data.leMinions.ui.upgrades.$(slot).id
execute in overworld run loot give @p[tag=this_player] mine 99999 -64 99999 stick[custom_data={drop_contents:1b}]

#remove
$data remove entity @s data.leMinions.ui.upgrades.$(slot)
