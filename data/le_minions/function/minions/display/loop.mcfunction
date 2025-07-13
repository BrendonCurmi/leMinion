#\\\\n --> \n (line break)
#\\\\\\\\ --> \ (show this char)

scoreboard players remove @s leMinions.timer 1

execute if score @s leMinions.timer matches 0 run data merge entity @s {text: ""}
