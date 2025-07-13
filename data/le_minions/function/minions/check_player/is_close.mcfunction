#ui
data modify storage le_minions:ui current set from block ~ ~-1 ~ Items
data modify storage le_minions:ui previous set from entity @s data.leMinions.ui.previous
execute store success score #bool leMinions.temp run data modify entity @s data.leMinions.ui.previous set from storage le_minions:ui current
execute unless entity @s[tag=leMinions.new_minion] if score #bool leMinions.temp matches 1 positioned ~ ~-1 ~ run function le_minions:minions/ui/on_change

#update
$execute unless data entity @s data.leMinions{dp_version: $(version)} run function le_minions:minions/update/get_version with storage le_minions:stats dp_version