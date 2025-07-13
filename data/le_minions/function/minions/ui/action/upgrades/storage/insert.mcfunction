#check for upgrade
$execute unless data storage le_minions:stats upgrades.storage."$(id)" as @p[tag=this_player] at @s run return run playsound minecraft:block.note_block.bass master @s ~ ~ ~ 1 1 1

#sound
execute as @p[tag=this_player] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2 1

#get max_storage and add the storage
function le_minions:minions/stats/get_stats
$execute store result score #upgrade leMinions.temp run data get storage le_minions:stats upgrades.storage."$(id)".storage
scoreboard players operation #max_storage leMinions.temp += #upgrade leMinions.temp
execute store result entity @s data.leMinions.max_storage int 1 run scoreboard players get #max_storage leMinions.temp

#update ui
$data modify entity @s data.leMinions.ui.upgrades.$(slot) set value {id: "$(id)", slot: $(slot)}
$data modify entity @s data.leMinions.ui.upgrades.$(slot) merge from storage le_minions:stats upgrades.storage."$(id)"

#case shulker box
$execute if items block ~ ~ ~ container.$(slot) #minecraft:shulker_boxes run data modify entity @s data.leMinions.ui.upgrades.$(slot).shulker_box_id set from storage le_minions:stats upgrades.item.shulker_box_id

#update count and adjust return
$function le_minions:minions/ui/action/upgrades/update_return_item {slot: "$(slot)", count: "$(count)"}
