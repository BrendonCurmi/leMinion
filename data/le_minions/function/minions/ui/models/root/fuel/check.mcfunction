#default placeholder
$execute unless data entity @s data.leMinions.ui.upgrades.$(slot) run return run data modify storage le_minions:ui mask prepend value {Slot:$(slot)b, id: "minecraft:orange_stained_glass_pane", components: {"minecraft:custom_data": {leMinions:{empty:3b}}, "item_name":'§aFuel§r', lore: ['§7Make your minion works §r', '§7faster by adding any §r', '§7of the fuels below: §r','§7- Charcoal: §b-2%§r','§7- Coal: §b-4%§r','§7- Block of Coal: §b-6%§r','§7- Heart of the Sea: §b-8%§r','§7- Nether Star: §b-10%§r','§7- Dragon Egg: §b-40%§r','','§e| Place the item here ']}}

#item
$function le_minions:minions/ui/models/root/fuel/item with entity @s data.leMinions.ui.upgrades.$(slot)
