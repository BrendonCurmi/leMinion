$function le_minions:minions/item/create {spawn_egg: "$(spawn_egg)", "type":"$(type)", "material": "$(material)", "time_action": "$(time_action)"}

summon item ~ ~ ~ {Item:{id:"minecraft:knowledge_book",count:1b,components:{"minecraft:custom_data":{spawn_item:1b}}},PickupDelay:40}

data modify entity @e[nbt={Item:{components:{"minecraft:custom_data":{spawn_item:1b}}}},sort=nearest,limit=1] Item set from block 99999 -64 99999 Items[0]

kill @e[nbt={Item:{id:"minecraft:knowledge_book",components:{"minecraft:custom_data":{spawn_item:1b}}}}]

