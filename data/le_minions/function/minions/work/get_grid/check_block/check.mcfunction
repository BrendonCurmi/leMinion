#if not air or block, define block as -1
$execute unless block ~ ~ ~ $(block) unless block ~ ~ ~ air run function le_minions:minions/work/get_grid/check_block/define_-1

#if type 1
execute if data entity @s data.leMinions{type: "1"} run function le_minions:minions/work/get_grid/check_block/type_1

#if type 2
execute if data entity @s data.leMinions{type: "2"} run function le_minions:minions/work/get_grid/check_block/type_2

#if type 3
execute if data entity @s data.leMinions{type: "3"} run return run function le_minions:minions/work/get_grid/check_block/type_3 with entity @s data.leMinions.stats

#if block, define block as 1
$execute if block ~ ~ ~ $(block) run function le_minions:minions/work/get_grid/check_block/define_1
