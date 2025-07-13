#create item
$data merge storage le_minions:ui {head_item:{id: "minecraft:player_head", Count: 1b, components: {"minecraft:custom_data": {leMinions: {empty:4b}}, "lore":[$(layout), '','§7Time For Action: §b$(time_action_txt)s §r', '§7Max Storage: §b$(max_storage)§b/960 §r']}}}
data modify storage le_minions:ui head_item.components.profile set from entity @s data.leMinions.stats.profile
$data modify storage le_minions:ui head_item.components.item_name set value '§b$(name) Minion§r'

$execute if data entity @s data.leMinions.efficiency unless data entity @s data.leMinions{efficiency: 0} run data modify storage le_minions:ui head_item.components.lore[8] set value '§7Time For Action: §b$(time_action_txt)s (-$(efficiency)%) §r'

#set item
data modify storage le_minions:ui mask[{Slot:4b}] merge from storage le_minions:ui head_item

#end
data remove storage le_minions:ui head
data remove storage le_minions:ui head_item
scoreboard players reset #time_action leMinions.temp
