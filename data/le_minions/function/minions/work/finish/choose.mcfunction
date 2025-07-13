#sound
$execute if score .sound leMinions.config matches 1 run function le_minions:minions/work/sound {sound: "$(sound)"}

#animation
execute if score .animation leMinions.config matches 1 run scoreboard players set @s leMinions.animation 15
$execute if score .animation leMinions.config matches 1 run data modify entity @s data.leMinions.animation.cmd set value "function le_minions:minions/animation/$(work) {x: \"$(x)\", y: \"$(y)\", z: \"$(z)\"}"

#break/place
$function le_minions:minions/work/finish/$(work) with storage le_minions:stats final_block
