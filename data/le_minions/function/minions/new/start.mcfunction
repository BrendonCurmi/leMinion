execute align xyz run tp @s ~.5 ~-.5 ~.5

#unable
execute unless block ~ ~ ~ air run return run function le_minions:minions/new/unable
execute unless block ~ ~-1 ~ barrel run return run function le_minions:minions/new/unable
execute if entity @e[tag=leMinions.minion,distance=..2] run return run function le_minions:minions/new/unable

#drop barrel items
execute if data block ~ ~-1 ~ Items[] run function le_minions:minions/new/barrel_items

#spawn
summon text_display ~ ~1.3 ~ {Tags:["leMinions.minion_display","leMinions.new_minion"],alignment:"center",billboard:"center", see_through:0b}

summon armor_stand ~ ~ ~ {Tags:["leMinions.minion_as","leMinions.new_minion"],Small:true,Invulnerable:true,NoBasePlate:true,ShowArms:true,DisabledSlots:4144959,equipment: {mainhand: {count: 1, id: "minecraft:wooden_pickaxe"}, offhand: {count: 1, id: "minecraft:dirt"}, head: {count: 1, id: "minecraft:player_head"}, chest: {count: 1, id: "minecraft:leather_chestplate"}, legs: {count: 1, id: "minecraft:leather_leggings"}, feet: {count: 1, id: "minecraft:leather_boots"}},Pose:{Head:[0f,0f,0f],LeftArm:[0f,0f,345f],RightArm:[0f,0f,15f]}}

summon marker ~ ~ ~ {Tags:["leMinions.minion","leMinions.working","leMinions.new_minion", "leMinions.minion_setup"],data:{leMinions:{item_count:0, max_storage: 64, efficiency: 0}}}

#setup
scoreboard players add .global leMinions.id 1
scoreboard players operation @e[tag=leMinions.new_minion,limit=3,sort=nearest] leMinions.id = .global leMinions.id

#text
execute as @e[tag=leMinions.new_minion,limit=1,sort=nearest,type=marker] run function le_minions:minions/display/time {text: "§aHello ;)", time: "100"}

#marker data
data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions merge from entity @s data

execute if data entity @s data{type:"1"} run data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.pos.y set value -1
execute if data entity @s data{type:"2"} run data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.pos.y set value -1
execute if data entity @s data{type:"3"} run data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.pos.y set value 0

data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.dp_version set from storage le_minions:stats dp_version.version
$data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.stats set from storage le_minions:stats $(type).$(material)
$data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.stats.layout set from storage le_minions:stats $(type).layout

$scoreboard players set @e[tag=leMinions.new_minion,limit=1,type=marker] leMinions.time_action $(time_action)
$data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.time_action set value $(time_action)
$data modify entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.stats.time_action set value $(time_action)

scoreboard players set @e[tag=leMinions.new_minion,limit=1,sort=nearest,type=marker] leMinions.timer 100

#clothes
data modify storage le_minions:stats temp set from entity @e[tag=leMinions.new_minion,limit=1,type=marker] data.leMinions.stats
function le_minions:minions/new/set_armorstand with storage le_minions:stats temp
data remove storage le_minions:stats temp

#start menu
execute as @e[tag=leMinions.new_minion,limit=1,sort=nearest,type=marker] at @s run function le_minions:minions/ui/pages/root/open
execute as @e[tag=leMinions.new_minion,limit=1,sort=nearest,type=marker] at @s run function le_minions:minions/ui/refresh

#finish
tag @e remove leMinions.new_minion
kill @s
