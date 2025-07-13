execute as @e if score @s leMinions.id = @e[tag=leMinions.minion_as,limit=1,sort=nearest] leMinions.id run tag @s add this

$execute if score .rotation leMinions.config matches 1 if score @s leMinions.animation matches 14 as @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] at @s run rotate @s facing ~$(x) ~$(y) ~$(z)
execute if score @s leMinions.animation matches 14 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{Head:[30f,0f,0f],LeftArm:[225f,320f,0f]}}

execute if score @s leMinions.animation matches 13 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[225f,320f,0f]}}

execute if score @s leMinions.animation matches 12 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[238f,320f,0f]}}

execute if score @s leMinions.animation matches 11 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[252f,320f,0f]}}

execute if score @s leMinions.animation matches 10 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[266f,320f,0f]}}

execute if score @s leMinions.animation matches 9 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[280f,320f,0f]}}

execute if score @s leMinions.animation matches 8 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[294f,320f,0f]}}

execute if score @s leMinions.animation matches 7 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[308f,320f,0f]}}

execute if score @s leMinions.animation matches 6 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[322f,320f,0f]}}

execute if score @s leMinions.animation matches 5 run data merge entity @e[tag=this,tag=leMinions.minion_as,type=armor_stand,limit=1] {Pose:{LeftArm:[336f,320f,0f]}}

execute if score @s leMinions.animation matches 1 run function le_minions:minions/animation/reset

tag @e remove this
