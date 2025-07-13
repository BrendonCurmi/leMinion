#set storage get_grid
data modify storage le_minions:stats get_grid set value {row: -2, col: -2, grid: []}
data modify storage le_minions:stats get_grid.y set from entity @s data.leMinions.pos.y
#block
execute unless data entity @s data.leMinions{type: "3"} run data modify storage le_minions:stats get_grid.block set from entity @s data.leMinions.stats.block
execute if data entity @s data.leMinions{type: "3"} run data modify storage le_minions:stats get_grid.block set from entity @s data.leMinions.stats.block

#set col and row scores
scoreboard players set #col leMinions.temp -2
scoreboard players set #row leMinions.temp -2

#loop check
function le_minions:minions/work/get_grid/loop with storage le_minions:stats get_grid
