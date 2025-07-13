$data modify storage le_minions:stats upgrades.item set from block ~ ~ ~ Items[{Slot:$(slot)b}]
$data modify storage le_minions:stats upgrades.item.slot set value $(slot)
$execute if items block ~ ~ ~ container.$(slot) #minecraft:shulker_boxes run function le_minions:minions/ui/action/upgrades/storage/shulker_box {slot: "$(slot)"}
function le_minions:minions/ui/action/upgrades/storage/insert with storage le_minions:stats upgrades.item
