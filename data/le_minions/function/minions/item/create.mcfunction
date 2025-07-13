execute in overworld run data remove block 99999 -64 99999 Items

$execute in overworld run data modify block 99999 -64 99999 Items set value [{id:"$(spawn_egg)",Count:1b,Slot:0b,components:{"minecraft:entity_data": {id:"minecraft:marker",Tags:["leMinions.minion_setup","new"],data:{spawn_egg: "$(spawn_egg)", type:"$(type)", material: "$(material)", time_action: "$(time_action)"}}, "minecraft:item_name": '"§aMinion§r"',"minecraft:lore": ["§7Place this minion on top of a ","§7barrel and it will start generating ","§7and collecting the desired material! ","§7Check out its head on the barrel","§7to learn more about it."," ","§9§lLEMINIONS"]}}]

$function le_minions:minions/item/item_name with storage le_minions:stats $(type).$(material)
