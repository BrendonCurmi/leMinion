$function le_minions:minions/item/create {spawn_egg: "$(spawn_egg)", "type":"$(type)", "material": "$(material)", "time_action": "$(time_action)"}

execute in overworld run loot give @s mine 99999 -64 99999 stick[minecraft:custom_data={drop_contents:1b}]
execute in overworld run data remove block 99999 -64 99999 Items
