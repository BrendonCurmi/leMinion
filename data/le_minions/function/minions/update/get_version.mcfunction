scoreboard players set .update leMinions.temp 1
$tellraw @a [{"nbt":"chat.prefix", "storage": "le_minions:stats","interpret": true}," §b>§r Minion ID: ", {"score": {"name": "@s", "objective": "leMinions.id"},"color": "aqua"}, "§r has been updated to §bv$(text)§r!"]
$function le_minions:minions/display/time {time: "100", text: "§aUpdating to §bv$(text)"}

#v1.2
function le_minions:minions/update/changes/stats with entity @s data.leMinions

#v1.3
execute as @n[tag=leMinions.minion_as] run data modify entity @s NoGravity set value true
data modify entity @s data.leMinions.display.space set value 0
#clay
execute if data entity @s data.leMinions{material: "clay"} run function le_minions:minions/update/changes/time_action {time: "400"}
#glowstone
execute if data entity @s data.leMinions{material: "glowstone"} run function le_minions:minions/update/changes/time_action {time: "400"}

#1.4
#yellow shulkerbox
execute in overworld if block 0 -64 0 yellow_shulker_box run setblock 0 -64 0 bedrock

#blocks layout
execute if data entity @s data.leMinions{type: "1"} run data modify entity @s data.leMinions.stats.layout set value "'§7To activate your minion, §r', '§7place it as follows: §r', ' §b■ ■ ■ ■ ■§r', ' §b■ ■ ■ ■ ■§r    §b■ >> Air ', ' §b■ ■ §eM §b■ ■§r', ' §b■ ■ ■ ■ ■§r    §eM >> Minion', ' §b■ ■ ■ ■ ■§r'"
execute if data entity @s data.leMinions{type: "2"} run data modify entity @s data.leMinions.stats.layout set value "'§7To activate your minion, §r', '§7place it as follows: §r', ' §b■ ■ ■ ■ ■§r', ' §b■ ■ ■ ■ ■§r    §b■ >> Air with solid block below ', ' §b■ ■ §eM §b■ ■§r ', ' §b■ ■ ■ ■ ■§r    §eM >> Minion', ' §b■ ■ ■ ■ ■§r'"

#1.5
function le_minions:minions/new/set_armorstand with entity @s data.leMinions.stats

#refresh ui
function le_minions:minions/ui/refresh

#update data
data modify entity @s data.leMinions.dp_version set from storage le_minions:stats dp_version.version
