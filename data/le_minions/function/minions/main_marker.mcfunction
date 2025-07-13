#setup
execute if entity @s[tag=leMinions.minion_setup,type=marker] run function le_minions:minions/while_setup

#ui anti-griefing
execute positioned ~ ~-1 ~ as @e[type=hopper_minecart,distance=..1] positioned ~ ~1 ~ run function le_minions:minions/ui/block_transfer/hopper_minecart
execute if block ~ ~-1 ~ hopper positioned ~ ~-1 ~ run function le_minions:minions/ui/block_transfer/hopper
execute if block ~ ~-2 ~ hopper positioned ~ ~-2 ~ run function le_minions:minions/ui/block_transfer/hopper

#barrel anti-griefing
execute unless block ~ ~-1 ~ barrel[facing=up] run function le_minions:minions/barrel

#stats
function le_minions:minions/stats/get_stats
function le_minions:minions/stats/block_count

#animation
execute if score @s leMinions.animation matches 1.. run function le_minions:minions/animation/loop

#work
execute if score #items leMinions.temp <= #max_storage_work leMinions.temp run function le_minions:minions/can_work

#display storage full
execute unless data entity @s data.leMinions.display.storage_full if score #items leMinions.temp > #max_storage_work leMinions.temp run function le_minions:minions/storage/full
execute if data entity @s data.leMinions.display.storage_full if score #items leMinions.temp <= #max_storage_work leMinions.temp run function le_minions:minions/storage/not_full

#player close
execute if entity @a[distance=..10] run function le_minions:minions/check_player/is_close with storage le_minions:stats dp_version

#player far
execute unless data entity @s data.leMinions.ui{page: "root"} unless entity @a[distance=..10] positioned ~ ~-1 ~ run function le_minions:minions/check_player/is_far
