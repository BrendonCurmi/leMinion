scoreboard players operation .animation leMinions.config *= #-1 leMinions.temp

execute if score .animation leMinions.config matches -1 run scoreboard players set .rotation leMinions.config -2
execute if score .animation leMinions.config matches 1 if score .rotation leMinions.config matches -2 run scoreboard players set .rotation leMinions.config -1

playsound block.note_block.hat
