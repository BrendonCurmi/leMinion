data modify storage le_minions:stats minion set from entity @s data.leMinions

execute store result score #items leMinions.temp run data get storage le_minions:stats minion.item_count

execute store result score #max_storage leMinions.temp run data get storage le_minions:stats minion.max_storage
execute store result score #block_count leMinions.temp run data get storage le_minions:stats minion.stats.count
scoreboard players operation #max_storage leMinions.temp -= #block_count leMinions.temp
