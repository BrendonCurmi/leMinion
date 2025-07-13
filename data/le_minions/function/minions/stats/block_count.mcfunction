scoreboard players operation #max_storage_work leMinions.temp = #max_storage leMinions.temp
execute store result score #block_count leMinions.temp run data get storage le_minions:stats minion.stats.count
scoreboard players operation #max_storage_work leMinions.temp -= #block_count leMinions.temp
