data remove storage le_minions:stats get_grid.grid[{block:-1}]

execute if data entity @s data.leMinions.display.space if data storage le_minions:stats get_grid.grid[] run return run function le_minions:minions/work/get_grid/space/reset

execute unless data entity @s data.leMinions.display.space unless data storage le_minions:stats get_grid.grid[] run function le_minions:minions/work/get_grid/space/not_enough

function le_minions:minions/work/finish