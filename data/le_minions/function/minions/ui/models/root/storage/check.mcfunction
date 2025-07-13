#default placeholder
$execute unless data entity @s data.leMinions.ui.upgrades.$(slot) run return run data modify storage le_minions:ui mask prepend value {Slot:$(slot)b, id: "minecraft:lime_stained_glass_pane", components: {"minecraft:custom_data": {leMinions:{empty: 2b}}, "minecraft:item_name":'§aStorage', "minecraft:lore": ['§7You can improve the ', '§7max storage of your minion ', '§7by adding the blocks below: ','§7- Hopper: §b+2 slots (128 items) ','§7- Chest: §b+3 slots (192 items) ','§7- Barrel: §b+4 slots (256 items) ','§7- Trapped Chest: §b+5 slots (320 items) ','§7- Ender Chest: §b+6 slots (384 items) ','§7- Shulker Box: §b+7 slots (448 items) ',' ','§4§lCAUTION!','§7You will lose §lALL §7items','§7stored in this container. ','','§e| Place the item here ']}}

#item
$execute if data entity @s data.leMinions.ui.upgrades.$(slot){id: "minecraft:shulker_box"} run data modify entity @s data.leMinions.ui.upgrades.$(slot).id set from entity @s data.leMinions.ui.upgrades.$(slot).shulker_box_id
$function le_minions:minions/ui/models/root/storage/item with entity @s data.leMinions.ui.upgrades.$(slot)
