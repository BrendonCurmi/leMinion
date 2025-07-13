execute as @e[type=text_display,tag=leMinions.minion_display] if score @s leMinions.id = @e[tag=leMinions.minion,limit=1,sort=nearest] leMinions.id run tag @s add this

$data merge entity @e[type=text_display,limit=1,tag=this,tag=leMinions.minion_display] {text:"$(text)"}

tag @e remove this