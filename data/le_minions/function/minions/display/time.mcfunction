execute as @e[type=text_display,tag=leMinions.minion_display] if score @s leMinions.id = @e[tag=leMinions.minion,limit=1,sort=nearest] leMinions.id run tag @s add this

$scoreboard players set @n[tag=this,tag=leMinions.minion_display,limit=1] leMinions.timer $(time)
$data merge entity @n[type=text_display,limit=1,tag=this,tag=leMinions.minion_display] {text:'$(text)'}

tag @e remove this