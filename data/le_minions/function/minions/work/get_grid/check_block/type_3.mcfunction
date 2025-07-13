#if not air or ready block, define block as -1
$execute unless block ~ ~ ~ $(ready) unless block ~ ~ ~ air run function le_minions:minions/work/get_grid/check_block/define_-1

#if air and below farmland, define block as 0
execute if block ~ ~ ~ air if block ~ ~-1 ~ farmland run function le_minions:minions/work/get_grid/check_block/define_0

#if air and below not farmland, define block as -1
execute if block ~ ~ ~ air unless block ~ ~-1 ~ farmland run function le_minions:minions/work/get_grid/check_block/define_-1

#if block and below farmland, define block as 1
$execute if block ~ ~ ~ $(ready) if block ~ ~-1 ~ farmland run function le_minions:minions/work/get_grid/check_block/define_1