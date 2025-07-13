execute if score @s leMinions.config matches 100 run function le_minions:config/action/sound
execute if score @s leMinions.config matches 101 run function le_minions:config/action/animation
execute if score @s leMinions.config matches 102 run function le_minions:config/action/rotation

execute if score @s leMinions.config matches 2 run return run function le_minions:config/page/help

function le_minions:config/page/home
