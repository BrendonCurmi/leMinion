# tellraw @s "\n\n\n\n\n"

function le_minions:config/header

#animation
execute if score .animation leMinions.config matches -1 run data modify storage le_minions:stats config.animation set value {enable: [{"text": "§7Y", "hover_event":{"action":"show_text", "value":"§eClick to enable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 101"}}], disable: [{"text": "§c§lN"}]}

execute if score .animation leMinions.config matches 1 run data modify storage le_minions:stats config.animation set value {enable: [{"text": "§a§lY"}], disable: [{"text": "§7N", "hover_event":{"action":"show_text", "value":"§eClick to disable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 101"}}]}

tellraw @s ["   ",{"text": "Animation", "color": "#CCCCFF", "hover_event": {"action": "show_text","value": "All minions' animations when\nplacing and breaking blocks.\n\n§lAlso disable rotation.\n\n§7Default: §aEnable\n§7Performance: §eMedium"}},"   ",{"nbt": "config.animation.enable", "storage": "le_minions:stats","interpret": true}, " §7| ",{"nbt": "config.animation.disable", "storage": "le_minions:stats","interpret": true}]

#rotation
execute if score .rotation leMinions.config matches -2 run data modify storage le_minions:stats config.rotation set value {enable: [{"text": "§7§mY", "hover_event":{"action":"show_text", "value":"§cAnimation must be enable"}}], disable: [{"text": "§c§l§mN", "hover_event":{"action":"show_text", "value":"§cAnimation must be enable"}}], bar: {"text":"§7§m | ", "hover_event":{"action":"show_text", "value":"§cAnimation must be enable"}}}

execute if score .rotation leMinions.config matches -1 run data modify storage le_minions:stats config.rotation set value {enable: [{"text": "§7Y", "hover_event":{"action":"show_text", "value":"§eClick to enable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 102"}}], disable: [{"text": "§c§lN"}], bar: {"text":"§7 | "}}

execute if score .rotation leMinions.config matches 1 run data modify storage le_minions:stats config.rotation set value {enable: [{"text": "§a§lY"}], disable: [{"text": "§7N", "hover_event":{"action":"show_text", "value":"§eClick to disable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 102"}}], bar: {"text":"§7 | "}}

tellraw @s ["   ",{"text": "Rotation", "color": "#CCCCFF", "hover_event": {"action": "show_text","value": "All minions' rotation when\nplacing and breaking blocks.\n\n§lAnimation must be enable.\n\n§7Default: §aEnable\n§7Performance: §eMedium"}},"    ",{"nbt": "config.rotation.enable", "storage": "le_minions:stats","interpret": true}, {"nbt": "config.rotation.bar", "storage": "le_minions:stats","interpret": true},{"nbt": "config.rotation.disable", "storage": "le_minions:stats","interpret": true}]

#sounds
execute if score .sound leMinions.config matches -1 run data modify storage le_minions:stats config.sound set value {enable: [{"text": "§7Y", "hover_event":{"action":"show_text", "value":"§eClick to enable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 100"}}], disable: [{"text": "§c§lN"}]}

execute if score .sound leMinions.config matches 1 run data modify storage le_minions:stats config.sound set value {enable: [{"text": "§a§lY"}], disable: [{"text": "§7N", "hover_event":{"action":"show_text", "value":"§eClick to disable"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 100"}}]}

tellraw @s ["   ",{"text": "Sounds", "color": "#CCCCFF", "hover_event": {"action": "show_text","value": "All datapack sounds, including\nminions placing and breaking blocks.\n\n§7Default: §aEnable\n§7Performance: §aLow"}},"     ",{"nbt": "config.sound.enable", "storage": "le_minions:stats","interpret": true}, " §7| ",{"nbt": "config.sound.disable", "storage": "le_minions:stats","interpret": true}]

#help
tellraw @s ["\n   ", {"text": "Help ☞","color": "#FF7F50", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 2"}},"\n"]

playsound block.note_block.hat
